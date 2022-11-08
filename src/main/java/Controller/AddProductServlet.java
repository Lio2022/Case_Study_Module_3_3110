package Controller;

import Moldes.Product;
import Service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/add")
public class AddProductServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id_Product = Integer.parseInt((req.getParameter("id_Product")));
        String nameProduct = req.getParameter("nameProduct");
        String img = req.getParameter("img");
        double price = Double.parseDouble(req.getParameter("price"));
        int amountTotal = Integer.parseInt(req.getParameter("amountTotal"));
        int idCategory = Integer.parseInt(req.getParameter("idCategory"));
        String detail = req.getParameter("detail");
        ProductService.add(new Product(id_Product,nameProduct,img,price,amountTotal,idCategory,detail));
        resp.sendRedirect("/HomeAdmin");
    }
}
