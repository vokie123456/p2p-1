package org.p2p.dao;

import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.p2p.pojo.po.TbUser;

/**
 * Created by lenovo on 2017/9/7.
 */
public interface TbUserMapperCustom {

    @Select("select id, username, password, card, phone, invest, loans, balance, createdate from tb_user where phone=#{phone}")
    TbUser selectByPhone(String phone);

    @Update("update tb_user set username=#{username}, card=#{card}, extends1=#{extends1} where phone=#{phone}")
    int updateByPhone(TbUser tbUser);

}