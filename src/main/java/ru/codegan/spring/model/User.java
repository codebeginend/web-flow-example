package ru.codegan.spring.model;

import java.io.Serializable;

/**
 * Created by zaur on 17.12.16.
 */
public class User implements Serializable{
    public String User;
    public String Password;

    public String getUser() {
        return User;
    }

    public void setUser(String user) {
        User = user;
    }
    public String getPassword() {
        return Password;
    }

    public void setPassword(String password) {
        Password = password;
    }
}
