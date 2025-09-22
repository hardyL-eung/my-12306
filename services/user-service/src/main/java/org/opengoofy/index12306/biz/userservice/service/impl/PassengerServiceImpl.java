package org.opengoofy.index12306.biz.userservice.service.impl;

import org.opengoofy.index12306.biz.userservice.dto.req.PassengerRemoveReqDTO;
import org.opengoofy.index12306.biz.userservice.dto.req.PassengerReqDTO;
import org.opengoofy.index12306.biz.userservice.dto.resp.PassengerActualRespDTO;
import org.opengoofy.index12306.biz.userservice.dto.resp.PassengerRespDTO;
import org.opengoofy.index12306.biz.userservice.service.PassengerService;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class PassengerServiceImpl implements PassengerService
{
    @Override
    public List<PassengerRespDTO> listPassengerQueryByUsername(String username) {
        return List.of();
    }

    @Override
    public List<PassengerActualRespDTO> listPassengerQueryByIds(String username, List<Long> ids) {
        return List.of();
    }

    @Override
    public void savePassenger(PassengerReqDTO requestParam) {

    }

    @Override
    public void updatePassenger(PassengerReqDTO requestParam) {

    }

    @Override
    public void removePassenger(PassengerRemoveReqDTO requestParam) {

    }
}
