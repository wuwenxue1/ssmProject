package com.wwx.entity;

public class User {
    private Integer id;
    private String username;
    private String email;
    private String phone;
    private String rolename;


    public User() {
    }

    public User(Integer id, String username, String email, String phone, String rolename) {
        this.id = id;
        this.username = username;
        this.email = email;
        this.phone = phone;
        this.rolename = rolename;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", username='" + username + '\'' +
                ", email='" + email + '\'' +
                ", phone='" + phone + '\'' +
                ", rolename='" + rolename + '\'' +
                '}';
    }
}
