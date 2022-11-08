package dao;

import Moldes.User;

import java.sql.*;

public class LoginDao {
    public static User login(String userName, String passWord) {
        try {

            String sql = "select * from users where userName = ? and passWord = ?";
            Connection connection = ConnectMySQL.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1,userName);
            preparedStatement.setString(2, passWord);
            ResultSet resultSet = preparedStatement.executeQuery();
            //.next la de xuong dong lay hang. chu khong .next se lay cot tieu de
            User user = null;
            if (resultSet.next()) {
                String userName1 = resultSet.getString("userName");
                String passWord1 = resultSet.getString("passWord");
                String gmail = resultSet.getString("gmail");
                String number = resultSet.getString("number");
                int idRole = resultSet.getInt("idRole");
                user = new User( userName1, passWord1, gmail, number, idRole);
            }
            return user;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}
