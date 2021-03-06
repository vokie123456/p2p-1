package org.p2p.service.impl;

import org.p2p.dao.TbInvestMapper;
import org.p2p.pojo.po.TbInvest;
import org.p2p.pojo.vo.TbUserRecoding;
import org.p2p.service.TbInvestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Administrator on 2017/9/13/013.
 */
@Service
@Transactional
class TbInvestServiceIpml implements TbInvestService {

    @Autowired
    private TbInvestMapper dao;

    @Override
    public TbInvest selectByUid(Integer uid) {


        return dao.selectByUid(uid);
    }

    @Override
    public int insert(TbInvest record) {
        return dao.insert(record);
    }

    @Override
    public int updateByUid(TbInvest record) {
        return dao.updateByUid(record);
    }

    @Override
    public int selectId(Integer uid) {
        return dao.selectId(uid);
    }

    @Override
    public double selectBalance(int id) {
        return dao.selectBalance(id);
    }

    @Override
    public String selectName(int id) {
        return dao.selectName(id);
    }

    @Override
    public List<TbUserRecoding> selectRecode(int id) {
        return dao.selectRecode(id);
    }

    @Override
    public int updateByBalance(double balance, int id) {
        return dao.updateByBalance(balance,id);
    }



    @Override
    public double selectByMid(int id) {
        return dao.selectByMid(id);
    }

    @Override
    public int updateByJin(double balance, int id) {
        return dao.updateByJin(balance,id);
    }


}
