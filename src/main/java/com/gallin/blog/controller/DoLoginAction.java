package com.gallin.blog.controller;

import com.gallin.blog.controller.form.UserFrom;
import com.gallin.blog.service.impl.LoginServiceImpl;
import com.opensymphony.xwork2.ActionSupport;

public class DoLoginAction extends ActionSupport {


    //页面用from
    private UserFrom user;
    //loginService
    private LoginServiceImpl loginService;

    /**
     *
     * @return 页面用userfrom
     */
    public UserFrom getUser() {
        return user;
    }

    /**
     *
     * @param user 页面用userfrom
     */
    public void setUser(UserFrom user) {
        this.user = user;
    }

    /**
     *
     * @param loginService
     */
    public void setLoginService(LoginServiceImpl loginService) {
        this.loginService = loginService;
    }

    @Override
    public String execute() throws Exception {
        System.out.println(this.user.getEmail());
        return SUCCESS;
    }
}
