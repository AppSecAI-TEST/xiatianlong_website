package com.xiatianlong.model;

/**
 * 文章详情模型
 * Created by xiatianlong on 2017/5/27.
 */
public class ArticleModel {

    /**
     * 文章id
     */
    private int id;

    /**
     * 标题
     */
    private String title;

    /**
     * 内容
     */
    private String content;

    /**
     * 摘要
     */
    private String introduction;

    /**
     * 封面图片
     */
    private String image;

    /**
     * 状态
     */
    private String status;

    /**
     * 状态码
     */
    private String statusCode;

    /**
     * 作者用户ID
     */
    private int userId;

    /**
     * 作者用户名
     */
    private String userName;

    /**
     * 作者邮箱
     */
    private String email;

    /**
     * 创建时间
     */
    private String createTime;

    /**
     * 更新时间
     */
    private String updateTime;

    /**
     * 浏览次数
     */
    private int browseTimes;

    /**
     * 是否推荐
     */
    private boolean recommend;

    /**
     * 获取 文章id
     */
    public int getId() {
        return this.id;
    }

    /**
     * 设置 文章id
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * 获取 标题
     */
    public String getTitle() {
        return this.title;
    }

    /**
     * 设置 标题
     */
    public void setTitle(String title) {
        this.title = title;
    }

    /**
     * 获取 内容
     */
    public String getContent() {
        return this.content;
    }

    /**
     * 设置 内容
     */
    public void setContent(String content) {
        this.content = content;
    }

    /**
     * 获取 摘要
     */
    public String getIntroduction() {
        return this.introduction;
    }

    /**
     * 设置 摘要
     */
    public void setIntroduction(String introduction) {
        this.introduction = introduction;
    }

    /**
     * 获取 封面图片
     */
    public String getImage() {
        return this.image;
    }

    /**
     * 设置 封面图片
     */
    public void setImage(String image) {
        this.image = image;
    }

    /**
     * 获取 状态
     */
    public String getStatus() {
        return this.status;
    }

    /**
     * 设置 状态
     */
    public void setStatus(String status) {
        this.status = status;
    }

    /**
     * 获取 作者用户ID
     */
    public int getUserId() {
        return this.userId;
    }

    /**
     * 设置 作者用户ID
     */
    public void setUserId(int userId) {
        this.userId = userId;
    }

    /**
     * 获取 作者用户名
     */
    public String getUserName() {
        return this.userName;
    }

    /**
     * 设置 作者用户名
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }

    /**
     * 获取 作者邮箱
     */
    public String getEmail() {
        return this.email;
    }

    /**
     * 设置 作者邮箱
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * 获取 创建时间
     */
    public String getCreateTime() {
        return this.createTime;
    }

    /**
     * 设置 创建时间
     */
    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }

    /**
     * 获取 更新时间
     */
    public String getUpdateTime() {
        return this.updateTime;
    }

    /**
     * 设置 更新时间
     */
    public void setUpdateTime(String updateTime) {
        this.updateTime = updateTime;
    }


    /**
     * 获取 状态码
     */
    public String getStatusCode() {
        return this.statusCode;
    }

    /**
     * 设置 状态码
     */
    public void setStatusCode(String statusCode) {
        this.statusCode = statusCode;
    }

    /**
     * 获取 浏览次数
     */
    public int getBrowseTimes() {
        return this.browseTimes;
    }

    /**
     * 设置 浏览次数
     */
    public void setBrowseTimes(int browseTimes) {
        this.browseTimes = browseTimes;
    }

    /**
     * 获取 是否推荐
     */
    public boolean isRecommend() {
        return this.recommend;
    }

    /**
     * 设置 是否推荐
     */
    public void setRecommend(boolean recommend) {
        this.recommend = recommend;
    }
}
