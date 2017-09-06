package org.p2p.web;

import org.p2p.pojo.vo.AdminLoansCustom;
import org.p2p.service.AdminLoansService;
import org.p2p.utlis.Order;
import org.p2p.utlis.Page;
import org.p2p.utlis.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by 吴春杰 on 2017/9/6.
 */
@Controller
@Scope("prototype")
public class AdminController {

    @Autowired
    private AdminLoansService service;

    @RequestMapping
    @ResponseBody
    public Result<AdminLoansCustom> listBorrows(Page page,Order order){

        return service.listBorrows(page,order);
    }
}