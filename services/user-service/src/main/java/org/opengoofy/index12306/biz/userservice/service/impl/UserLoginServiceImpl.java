package org.opengoofy.index12306.biz.userservice.service.impl;

import cn.hutool.core.bean.BeanUtil;
import cn.hutool.core.util.StrUtil;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import groovy.util.logging.Slf4j;
import lombok.RequiredArgsConstructor;
import org.opengoofy.index12306.biz.userservice.common.enums.UserChainMarkEnum;
import org.opengoofy.index12306.biz.userservice.dao.entity.UserDO;
import org.opengoofy.index12306.biz.userservice.dao.entity.UserMailDO;
import org.opengoofy.index12306.biz.userservice.dao.entity.UserPhoneDO;
import org.opengoofy.index12306.biz.userservice.dao.entity.UserReuseDO;
import org.opengoofy.index12306.biz.userservice.dao.mapper.UserMailMapper;
import org.opengoofy.index12306.biz.userservice.dao.mapper.UserMapper;
import org.opengoofy.index12306.biz.userservice.dao.mapper.UserPhoneMapper;
import org.opengoofy.index12306.biz.userservice.dao.mapper.UserReuseMapper;
import org.opengoofy.index12306.biz.userservice.dto.req.UserDeletionReqDTO;
import org.opengoofy.index12306.biz.userservice.dto.req.UserLoginReqDTO;
import org.opengoofy.index12306.biz.userservice.dto.req.UserRegisterReqDTO;
import org.opengoofy.index12306.biz.userservice.dto.resp.UserLoginRespDTO;
import org.opengoofy.index12306.biz.userservice.dto.resp.UserRegisterRespDTO;
import org.opengoofy.index12306.biz.userservice.service.UserLoginService;
import org.opengoofy.index12306.framework.starter.convention.exception.ServiceException;
import org.opengoofy.index12306.framework.starter.designpattern.chain.AbstractChainContext;
import org.opengoofy.index12306.framework.starter.designpattern.chain.AbstractChainHandler;
import org.springframework.dao.DuplicateKeyException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import static org.opengoofy.index12306.biz.userservice.common.constant.RedisKeyConstant.USER_REGISTER_REUSE_SHARDING;
import static org.opengoofy.index12306.biz.userservice.common.enums.UserRegisterErrorCodeEnum.*;

@Slf4j
@Service
@RequiredArgsConstructor
public class UserLoginServiceImpl implements UserLoginService {

    private final UserMapper userMapper;
    private final UserPhoneMapper userPhoneMapper;
    private final UserMailMapper userMailMapper;
    private final UserReuseMapper userReuseMapper;
    private final AbstractChainContext<UserRegisterReqDTO> abstractChainContext;
    @Override
    public UserLoginRespDTO login(UserLoginReqDTO requestParam) {
        return null;
    }

    @Override
    public UserLoginRespDTO checkLogin(String accessToken) {
        return null;
    }

    @Override
    public void logout(String accessToken) {

    }

    @Override
    public Boolean hasUsername(String username) {
        return null;
    }

    @Transactional(rollbackFor = Exception.class)
    @Override
    public UserRegisterRespDTO register(UserRegisterReqDTO requestParam) {

        // check if username already exist.
        abstractChainContext.handler(UserChainMarkEnum.USER_REGISTER_FILTER.name(), requestParam);

        try{
            int inserted = userMapper.insert(BeanUtil.copyProperties(requestParam, UserDO.class));
            if (inserted < 1) {
                throw new ServiceException(USER_REGISTER_FAIL);
            }
        } catch (DuplicateKeyException dke) {
            log.error("用户名 [{}] 重复注册", requestParam.getUsername());
            throw new ServiceException(HAS_USERNAME_NOTNULL);
        }

        UserPhoneDO userPhoneDO = UserPhoneDO.builder()
                .phone(requestParam.getPhone())
                .username(requestParam.getUsername())
                .build();
        try {
            userPhoneMapper.insert(userPhoneDO);
        } catch (DuplicateKeyException dke) {
            log.error("用户 [{}] 注册手机号 [{}] 重复", requestParam.getUsername(), requestParam.getPhone());
            throw new ServiceException(PHONE_REGISTERED);
        }

        if (StrUtil.isNotBlank(requestParam.getMail())) {
            UserMailDO userMailDO = UserMailDO.builder()
                    .mail(requestParam.getMail())
                    .username(requestParam.getUsername())
                    .build();
            try {
                userMailMapper.insert(userMailDO);
            } catch (DuplicateKeyException dke) {
                log.error("用户 [{}] 注册邮箱 [{}] 重复", requestParam.getUsername(), requestParam.getMail());
                throw new ServiceException(MAIL_REGISTERED);
            }
        }

        String username = requestParam.getUsername();
        userReuseMapper.delete(Wrappers.update(new UserReuseDO(username)));
        StringRedisTemplate instance = (StringRedisTemplate) distributedCache.getInstance();
        instance.opsForSet().remove(USER_REGISTER_REUSE_SHARDING + hashShardingIdx(username), username);
        // 布隆过滤器设计问题：设置多大、碰撞率以及初始容量不够了怎么办？详情查看：https://nageoffer.com/12306/question
        return null;
    }

    @Override
    public void deletion(UserDeletionReqDTO requestParam) {

    }
}
