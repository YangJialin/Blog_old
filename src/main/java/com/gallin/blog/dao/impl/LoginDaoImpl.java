package com.gallin.blog.dao.impl;

import com.gallin.blog.dao.LoginDao;
import org.apache.ibatis.session.SqlSessionFactory;

public class LoginDaoImpl implements LoginDao {
    private SqlSessionFactory sqlSessionFactory;

    public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
        this.sqlSessionFactory = sqlSessionFactory;
    }
}
