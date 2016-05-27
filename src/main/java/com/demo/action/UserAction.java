package com.demo.action;

import com.demo.dao.UserDao;
import com.demo.entity.User;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
@Action(value="userAction",results= {@Result(name = "success", location = "/WEB-INF/pages/index.jsp")})
public class UserAction {
    @Autowired
    private UserDao userDao;
    @Action(value = "list", results = {@Result(name = "success", location = "/WEB-INF/pages/index.jsp")})
    public String list() {
        String resultString ="";
        for (User user:userDao.list()) {
            resultString+=user.getName()+user.getAge()+"\r\n";
        }
        ServletActionContext.getRequest().setAttribute("result", resultString);
        return "success";
    }
    @Action(value = "create", results = {@Result(name = "success", location = "/WEB-INF/pages/index.jsp")})
    public String create() {
        userDao.create();
        return "success";
    }
}