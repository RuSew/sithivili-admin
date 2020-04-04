package com.sithivili.controller;

import com.sithivili.Model.User;
import com.sithivili.service.AddUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.json.JSONObject;

import java.util.logging.Level;
import java.util.logging.Logger;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    AddUserService addUserService;

    @RequestMapping(value = "/adduser", method = RequestMethod.GET)
    public String viewuser(){

        return "adduser";
    }

    @RequestMapping(value = "/insert/user", method = RequestMethod.POST)
    public @ResponseBody
    String adduser(@RequestBody String username, String gender, String name, String usertype, String password, String email, String nic, String dob, String contact){
        JSONObject object = new JSONObject();
        try{
            addUserService.adduser();
        }catch (Exception e){
            Logger.getLogger(AddUserService.class.getName()).log(Level.SEVERE, null, e);
        }

        return object.toString();
    }
}
