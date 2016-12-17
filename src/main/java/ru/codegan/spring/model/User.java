package ru.codegan.spring.model;

import java.io.Serializable;

/**
 * Created by zaur on 17.12.16.
 */
public class User implements Serializable{
    public String User;
    public String Password;

    public User(){
    }
    public User(String user, String password) {
        User = user;
        Password = password;
    }

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

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((User == null) ? 0 : User.hashCode());
        result = prime * result + ((Password == null) ? 0 : Password.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        User other = (User) obj;
        if (User == null) {
            if (other.User != null)
                return false;
        } else if (!User.equals(other.User))
            return false;
        if (Password == null) {
            if (other.Password != null)
                return false;
        } else if (!Password.equals(other.Password))
            return false;
        return true;
    }
}
