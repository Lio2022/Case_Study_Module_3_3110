package Controller;

import Moldes.Product;
import Service.ProductService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/edit")
public class EditProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        for (Product p : ProductService.products) {
            if (p.getId_Product() == id) {
                req.setAttribute("sanpham", p);
            }
        }
        RequestDispatcher dispatcher = req.getRequestDispatcher("/EditProduct.jsp");
        dispatcher.forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id_Product = Integer.parseInt(req.getParameter("id_Product"));
        String nameProduct = req.getParameter("nameProduct");
        String img = req.getParameter("img");
        double price = Double.parseDouble(req.getParameter("price"));
        int amountTotal = Integer.parseInt(req.getParameter("amountTotal"));
        int idCategory = Integer.parseInt(req.getParameter("idCategory"));
        String detail = req.getParameter("detail");
        ProductService.edit(id_Product, new Product(id_Product, nameProduct, img, price, amountTotal, idCategory, detail));
        resp.sendRedirect("/HomeAdmin");
    }
}
