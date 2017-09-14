package org.p2p.service;

import org.p2p.pojo.po.TbInvest;
import org.p2p.pojo.vo.TbUserRecoding;

import java.util.List;

/**
 * Created by 张平清 on 2017/9/13/013.
 */
public interface TbInvestService {

    TbInvest selectByUid(Integer uid);

    int insert(TbInvest record);
    int updateByUid(TbInvest record);
    //查询主键值
    int selectId(Integer uid);


    //查询余额
    String selectBalance(int id);
    //查询用户姓名
    String selectName(int id);
    //查询个人投资记录
    List<TbUserRecoding> selectRecode(int id);

}
