package com.gallin.blog.dao;

import com.gallin.blog.entity.BlogUser;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.SqlSessionFactory;

public interface BlogUserDao {

    public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory);

    int deleteByPrimaryKey(Long id);

    int insert(BlogUser record);

    int insertSelective(BlogUser record);

    BlogUser selectByPrimaryKey(Long id);

    BlogUser selectByEmail(String email);

    int updateByPrimaryKeySelective(BlogUser record);

    int updateByPrimaryKey(BlogUser record);
}