package com.college.minisocial.DAO;

import com.college.minisocial.model.User;
import java.util.List;

public interface UserDAO {
    public List<User> getAllUser();
    public User getUser(String userId);
    public void updateUser(User user);
    public void deleteUser(User user);
}
