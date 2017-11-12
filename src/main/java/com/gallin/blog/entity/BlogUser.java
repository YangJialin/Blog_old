package com.gallin.blog.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * @author gallin
 */
public class BlogUser implements Serializable {
    /**
     * 用户ID

     */
    private Long id;

    /**
     * 登录名
     */

    private String userLogin;

    /**
     * 密码
     */
    private String userPass;

    /**
     * 昵称
     */
    private String userNicename;

    /**
     * 邮箱
     */
    private String userEmail;

    /**
     * 个人网址
     */
    private String userUrl;

    /**
     * 注册时间
     */
    private Date userRegistered;

    /**
     * 状态
     */
    private Integer userStatus;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserLogin() {
        return userLogin;
    }

    public void setUserLogin(String userLogin) {
        this.userLogin = userLogin;
    }

    public String getUserPass() {
        return userPass;
    }

    public void setUserPass(String userPass) {
        this.userPass = userPass;
    }

    public String getUserNicename() {
        return userNicename;
    }

    public void setUserNicename(String userNicename) {
        this.userNicename = userNicename;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserUrl() {
        return userUrl;
    }

    public void setUserUrl(String userUrl) {
        this.userUrl = userUrl;
    }

    public Date getUserRegistered() {
        return userRegistered;
    }

    public void setUserRegistered(Date userRegistered) {
        this.userRegistered = userRegistered;
    }

    public Integer getUserStatus() {
        return userStatus;
    }

    public void setUserStatus(Integer userStatus) {
        this.userStatus = userStatus;
    }

    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        BlogUser other = (BlogUser) that;
        return (this.getId() == null ? other.getId() == null : this.getId().equals(other.getId()))
            && (this.getUserLogin() == null ? other.getUserLogin() == null : this.getUserLogin().equals(other.getUserLogin()))
            && (this.getUserPass() == null ? other.getUserPass() == null : this.getUserPass().equals(other.getUserPass()))
            && (this.getUserNicename() == null ? other.getUserNicename() == null : this.getUserNicename().equals(other.getUserNicename()))
            && (this.getUserEmail() == null ? other.getUserEmail() == null : this.getUserEmail().equals(other.getUserEmail()))
            && (this.getUserUrl() == null ? other.getUserUrl() == null : this.getUserUrl().equals(other.getUserUrl()))
            && (this.getUserRegistered() == null ? other.getUserRegistered() == null : this.getUserRegistered().equals(other.getUserRegistered()))
            && (this.getUserStatus() == null ? other.getUserStatus() == null : this.getUserStatus().equals(other.getUserStatus()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getId() == null) ? 0 : getId().hashCode());
        result = prime * result + ((getUserLogin() == null) ? 0 : getUserLogin().hashCode());
        result = prime * result + ((getUserPass() == null) ? 0 : getUserPass().hashCode());
        result = prime * result + ((getUserNicename() == null) ? 0 : getUserNicename().hashCode());
        result = prime * result + ((getUserEmail() == null) ? 0 : getUserEmail().hashCode());
        result = prime * result + ((getUserUrl() == null) ? 0 : getUserUrl().hashCode());
        result = prime * result + ((getUserRegistered() == null) ? 0 : getUserRegistered().hashCode());
        result = prime * result + ((getUserStatus() == null) ? 0 : getUserStatus().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", userLogin=").append(userLogin);
        sb.append(", userPass=").append(userPass);
        sb.append(", userNicename=").append(userNicename);
        sb.append(", userEmail=").append(userEmail);
        sb.append(", userUrl=").append(userUrl);
        sb.append(", userRegistered=").append(userRegistered);
        sb.append(", userStatus=").append(userStatus);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}