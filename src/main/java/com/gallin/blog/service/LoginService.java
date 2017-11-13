package com.gallin.blog.service;

import com.gallin.blog.dao.BlogUserDao;
import com.gallin.blog.entity.BlogUser;

public interface LoginService {
    public void setBlogUserDao(BlogUserDao blogUserDao);
    public BlogUser selectByEmail(String email);
}
