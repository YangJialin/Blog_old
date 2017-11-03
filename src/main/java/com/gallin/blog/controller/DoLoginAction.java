package com.gallin.blog.controller;

import com.gallin.blog.service.impl.LoginServiceImpl;

public class DoLoginAction {
    private LoginServiceImpl loginService;

    public void setLoginService(LoginServiceImpl loginService) {
        this.loginService = loginService;
    }
}
