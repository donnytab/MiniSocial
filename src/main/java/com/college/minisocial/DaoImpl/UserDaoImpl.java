package com.college.minisocial.DaoImpl;

import com.college.minisocial.DAO.UserDAO;
import com.college.minisocial.model.User;

import java.util.List;

public class UserDaoImpl implements UserDAO {

    //list is working as a database
    List<User> users;

    @Override
    public List<User> getAllUser() {
        return users;
    }

    @Override
    public User getUser(String userId) {
//        return users.get(userId);
        return null;
    }

    @Override
    public void updateUser(User user) {

    }

    @Override
    public void deleteUser(User user) {

    }
}
