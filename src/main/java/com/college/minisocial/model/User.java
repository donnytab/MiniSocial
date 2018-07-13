package com.college.minisocial.model;

public class User {
    private String userId;
    private String userName;
    private String password;
    private String sex;
    private String email;
    private String photoNumber;
    private String faculty;
    private String group;
    private String[] friendList;
    private String status;

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhotoNumber() {
        return photoNumber;
    }

    public void setPhotoNumber(String photoNumber) {
        this.photoNumber = photoNumber;
    }

    public String getFaculty() {
        return faculty;
    }

    public void setFaculty(String faculty) {
        this.faculty = faculty;
    }

    public String getGroup() {
        return group;
    }

    public void setGroup(String group) {
        this.group = group;
    }

    public String[] getFriendList() {
        return friendList;
    }

    public void setFriendList(String[] friendList) {
        this.friendList = friendList;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}

//public enum Sex {
//    MALE,
//    FEMALE,
//    UNKNOWN
//}
