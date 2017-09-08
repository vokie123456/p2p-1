package org.p2p.web;

import org.p2p.pojo.po.TbUser;
import org.p2p.service.TbUserService;
import org.p2p.utlis.uregister;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Map;


/**
 * @Author:HuangJianFang
 * @Description:
 * @Date:Created in 16:15 2017/9/7
 * @Modified By:
 */

@Controller
@Scope("prototype")
public class UserController {
    @Autowired
    private TbUserService userService;

    //普通会员注册后跳转到开通存管账户
    @RequestMapping("tiaozhuan")
    public String goToOpenBank(String phone,Model model,HttpServletRequest request){
        System.out.println("========>"+phone);
        String phone1 = request.getParameter("phone");
        System.out.println("========>"+phone1);
       TbUser tbUser = userService.query(phone);
        System.out.println("========>"+tbUser);
        model.addAttribute("user1",tbUser);
        return "home-register-openbankid";
    }

    //开通存管账户
    @RequestMapping("openbankactive")
    @ResponseBody
    public uregister openBankActive(TbUser tbUser,HttpSession session){
        uregister uRegister = new uregister();
        TbUser tbUser1=userService.update(tbUser);
        if(tbUser1!=null){
            uRegister.setStatus(1);
            session.setAttribute("user",tbUser1);
        }else {
            uRegister.setMessage("开通失败");
        }
        return uRegister;
    }

    //注册普通会员
    @RequestMapping("/URegister")
    @ResponseBody
    public  uregister TbUserRegister(TbUser user,Model model){
        uregister uRegister = new uregister();
       int i = userService.save(user);
        if (i>0){
            uRegister.setStatus(1);
            uRegister.setPhone(user.getPhone());
            model.addAttribute("user1",user);
        }else if (i==-1){
            uRegister.setStatus(5);
            uRegister.setMessage("手机号已存在");
        }else {
            uRegister.setStatus(-1);
            uRegister.setMessage("注册失败");
        }
        return uRegister;
    }

    //登录
    @RequestMapping("/ULogin")
    public  String TbUserLogin(TbUser user,HttpSession session){
        Map<String,Object> map=userService.userlogin(user);

        return "login";
    }
}