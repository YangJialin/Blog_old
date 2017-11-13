package com.gallin.blog.service.impl;

import com.gallin.blog.dao.BlogUserDao;
import com.gallin.blog.entity.BlogUser;
import com.gallin.blog.service.LoginService;

public class LoginServiceImpl implements LoginService{

    private BlogUserDao blogUserDao;


    public void setBlogUserDao(BlogUserDao blogUserDao) {
        this.blogUserDao = blogUserDao;
    }


    public BlogUser selectByEmail(String email){
        BlogUser user  = this.blogUserDao.selectByEmail(email);
        return user;
    }
}
