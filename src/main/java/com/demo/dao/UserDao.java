package com.demo.dao;

import com.demo.entity.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.List;

@Component
@Transactional
public class UserDao {
    @Autowired
    SessionFactory sessionFactory;

    public  void create() {
        ApplicationContext context = new ClassPathXmlApplicationContext("classpath:springMVC.xml");
        SessionFactory factory = (SessionFactory) context.getBean("sessionFactory");
        Session session = factory.openSession();
        Transaction transaction =  session.beginTransaction();
        for (int i =1; i < 5; i++) {
            User user = new User();
            user.setAge(20);
            user.setName("ShenYanbin"+i);
            session.save(user);
        }
        session.flush();
        transaction.commit();
    }
    public List<User> list() {
        return sessionFactory.openSession().createQuery("from User").list();
    }
}