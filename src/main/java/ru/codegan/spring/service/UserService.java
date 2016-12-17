package ru.codegan.spring.service;

import org.springframework.stereotype.Component;
import ru.codegan.spring.model.User;
/**
 * Created by zaur on 17.12.16.
 */
@Component
public class UserService {
    public String checkUser(User user){
        if(user.getUser().equals("admin") & user.getPassword().equals("admin")){
            return "goindex";
        }else{
            return "failed";
        }

    }
}
