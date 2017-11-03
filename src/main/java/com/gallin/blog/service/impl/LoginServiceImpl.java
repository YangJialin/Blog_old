package com.gallin.blog.service.impl;

import com.gallin.blog.dao.impl.LoginDaoImpl;
import com.gallin.blog.service.LoginService;

public class LoginServiceImpl implements LoginService{

    private LoginDaoImpl loginDao;

    public void setLoginDao(LoginDaoImpl loginDao) {
        this.loginDao = loginDao;
    }
}
