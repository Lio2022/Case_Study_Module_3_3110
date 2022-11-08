package Controller;

import dao.ShowProductDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/HomeAdmin")
public class ProductAdminServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("sanphams", ShowProductDao.getAll());
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/HomeAdmin.jsp");
        requestDispatcher.forward(req, resp);
    }
}
