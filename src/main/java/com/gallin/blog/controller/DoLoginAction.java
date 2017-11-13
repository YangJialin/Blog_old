package com.gallin.blog.controller;

import com.gallin.blog.controller.form.UserFrom;
import com.gallin.blog.entity.BlogUser;
import com.gallin.blog.service.LoginService;
import com.opensymphony.xwork2.ActionSupport;

public class DoLoginAction extends ActionSupport {


    //页面用from
    private UserFrom user;
    //loginService
    private LoginService loginService;

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
    public void setLoginService(LoginService loginService) {
        this.loginService = loginService;
    }

    @Override
    public String execute() throws Exception {

        return SUCCESS;
    }

    public String loginName() throws Exception{

        BlogUser blogUser = this.loginService.selectByEmail(user.getEmail());
        if (blogUser!=null){
            this.user.setUsername(blogUser.getUserNicename());
            this.user.setEmail(blogUser.getUserEmail());
            return SUCCESS;
        }
        addActionError("用户名不存在");
        return LOGIN;
    }
    public String dologin() throws Exception{

        return SUCCESS;
    }
}
