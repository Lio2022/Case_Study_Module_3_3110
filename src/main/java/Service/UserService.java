package Service;

import Moldes.User;

import java.util.ArrayList;
import java.util.List;
public class UserService {
    public static List<User> users = new ArrayList<>();

    public static void add_User(User user) {
        users.add(user);
    }

    public static boolean checkUser(String userName) {
        for (User user : users) {
            if (user.getUserName().equals(userName)) {
                return false;
            }
        }
        return true;
    }
}

