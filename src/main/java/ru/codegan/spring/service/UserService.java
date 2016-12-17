package ru.codegan.spring.service;

import org.springframework.stereotype.Component;
import ru.codegan.spring.model.User;

import java.util.ArrayList;

/**
 * Created by zaur on 17.12.16.
 */
@Component
public class UserService {

    private ArrayList<User> usersList = new ArrayList<User>();

    public UserService(){
        usersList.add(new User("user", "pass"));
    }
    public String checkUser(User user){
            for(User ifuser : usersList){
            if(ifuser.equals(user)){
                return "goindex";
            }
        }
        return "failed";
    }
    public void createUser(User user){
        usersList.add(user);
    }
}
