package org.opengoofy.index12306.biz.userservice.service.impl;

import org.opengoofy.index12306.biz.userservice.dto.req.UserUpdateReqDTO;
import org.opengoofy.index12306.biz.userservice.dto.resp.UserQueryActualRespDTO;
import org.opengoofy.index12306.biz.userservice.dto.resp.UserQueryRespDTO;
import org.opengoofy.index12306.biz.userservice.service.UserService;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Override
    public UserQueryRespDTO queryUserByUserId(String userId) {
        return null;
    }

    @Override
    public UserQueryRespDTO queryUserByUsername(String username) {
        return null;
    }

    @Override
    public UserQueryActualRespDTO queryActualUserByUsername(String username) {
        return null;
    }

    @Override
    public Integer queryUserDeletionNum(Integer idType, String idCard) {
        return 0;
    }

    @Override
    public void update(UserUpdateReqDTO requestParam) {

    }
}
