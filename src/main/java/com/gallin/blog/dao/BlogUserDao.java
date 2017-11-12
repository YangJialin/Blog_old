package com.gallin.blog.dao;

import com.gallin.blog.entity.BlogUser;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface BlogUserDao {

    int deleteByPrimaryKey(Long id);

    int insert(BlogUser record);

    int insertSelective(BlogUser record);

    BlogUser selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(BlogUser record);

    int updateByPrimaryKey(BlogUser record);
}