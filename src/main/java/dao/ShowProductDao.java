package dao;

import Moldes.Product;
import Moldes.User;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ShowProductDao {
    public static List<Product> getAll() {
        try {
            String sql = "Select * from product;";
            Connection connection = ConnectMySQL.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            List<Product> products = new ArrayList<>();
            while (resultSet.next()) {
                int id_Product = resultSet.getInt("id_Product");
                String nameProduct = resultSet.getString("nameProduct");
                String img = resultSet.getString("img");
                double price = resultSet.getDouble("price");
                int amountTotal = resultSet.getInt("amountTotal");
                int idCategory = resultSet.getInt("idCategory");
                String detail = resultSet.getString("detail");
                products.add(new Product(id_Product, nameProduct, img, price, amountTotal, idCategory, detail));
            }
            return products;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void save(Product product) {
        try {
            String sql = "insert into product (nameProduct,img,price,amountTotal,idCategory,detail) values (?,?,?,?,?,?)";
            Connection connection = ConnectMySQL.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, product.getNameProduct());
            preparedStatement.setString(2, product.getImg());
            preparedStatement.setDouble(3, product.getPrice());
            preparedStatement.setInt(4, product.getAmountTotal());
            preparedStatement.setInt(5, product.getIdCategory());
            preparedStatement.setString(6, product.getDetail());
            preparedStatement.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void update(Product product) {
        try {
            String sql = "UPDATE product SET id_Product = ?, nameProduct = ?, img = ?, price = ?, amountTotal = ?, idCategory = ?, detail = ? WHERE (id_Product = ?)";
            Connection connection = ConnectMySQL.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1, product.getId_Product());
            preparedStatement.setString(2, product.getNameProduct());
            preparedStatement.setString(3, product.getImg());
            preparedStatement.setDouble(4, product.getPrice());
            preparedStatement.setInt(5, product.getAmountTotal());
            preparedStatement.setInt(6, product.getIdCategory());
            preparedStatement.setString(7, product.getDetail());
            preparedStatement.setInt(8, product.getId_Product());
            preparedStatement.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    public static void delete(int id) {
        try {
            String sql = "DELETE FROM  product  WHERE (id_Product = ?)";
            Connection connection = ConnectMySQL.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setInt(1, id);
            preparedStatement.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
