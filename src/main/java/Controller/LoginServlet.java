package Controller;

import Moldes.User;
import dao.LoginDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns ="/Login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/Login.jsp");
        requestDispatcher.forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String userName = req.getParameter("userName");
        String passWord = req.getParameter("passWord");
        User user = LoginDao.login(userName, passWord);
        if (user != null) {
            if (user.getIdRole() == 1) {
                resp.sendRedirect("/HomeAdmin");
            } else {
                resp.sendRedirect("/HomeUser");
            }
        } else {
            resp.sendRedirect("/Login");
        }
    }
}