package org.p2p.service;

import org.p2p.utlis.ulogin;

import java.io.IOException;

/**
 * Created by Administrator on 2017/9/14/014.
 */
public interface MsgService {

    ulogin msg(String cellphone) throws IOException;

    ulogin find(int code);
    //修改密码
    ulogin updateById(String password1,String password2,String id);

    //邮箱修改密码
    ulogin  selectEmil(String username,String emil);

}
