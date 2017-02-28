package ru.javarush.user.dao;

/**
 * Created by 15 on 23.02.2017.
 */


import ru.javarush.user.model.User;

import java.util.List;

public interface UserDao {
    public void addUser(User user);
    public void updateUser(User user);
    public void deleteUser(int id);
    public User getUserById(int id);
    public List<User> listUsers();
}