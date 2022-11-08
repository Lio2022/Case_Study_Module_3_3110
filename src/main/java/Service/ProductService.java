package Service;

import Moldes.Product;
import dao.ShowProductDao;

import java.util.List;

public class ProductService {
    public static List<Product> products = ShowProductDao.getAll();

    public static void add(Product product) {
        products.add(product);
        ShowProductDao.save(product);
    }

//    public static Product show(int id1) {
//        for (int i = 0; i < products.size(); i++) {
//            if (products.get(i).getId_Product() == id1) {
//                return products.get(i);
//            }
//        }return null;
//    }

    public static void delete(int id) {
        for (int i = 0; i < products.size(); i++) {
            if (products.get(i).getId_Product() == id) {
                products.remove(i);
            }
        }
    }

    public static void edit(int id, Product product) {
        for (int i = 0; i < products.size(); i++) {
            if (products.get(i).getId_Product() == id) {
                products.set(i, product);
                ShowProductDao.update(product);
            }
        }
    }
}
