package com.gallin.blog.dao.impl;

import com.gallin.blog.dao.BlogUserDao;
import com.gallin.blog.entity.BlogUser;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;

public class BlogUserDaoImpl extends SqlSessionDaoSupport implements BlogUserDao {

    private SqlSessionFactory sqlSessionFactory;

    public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
        super.setSqlSessionFactory(sqlSessionFactory);
    }

    public int deleteByPrimaryKey(Long id) {
        return 0;
    }

    public int insert(BlogUser record) {
        return 0;
    }

    public int insertSelective(BlogUser record) {
        return 0;
    }

    public BlogUser selectByPrimaryKey(Long id) {
        return null;
    }

    public BlogUser selectByEmail(String email) {
        String statement = "com.gallin.blog.dao.BlogUserDao.selectByEmail";
        return getSqlSession().selectOne(statement,email);
    }

    public int updateByPrimaryKeySelective(BlogUser record) {
        return 0;
    }

    public int updateByPrimaryKey(BlogUser record) {
        return 0;
    }
}
