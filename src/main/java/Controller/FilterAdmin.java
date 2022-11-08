package Controller;

import Moldes.User;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebFilter(urlPatterns = "/HomeAdmin.jsp")
public class FilterAdmin extends HttpFilter {
    @Override
    protected void doFilter(HttpServletRequest req, HttpServletResponse res, FilterChain chain) throws IOException, ServletException {
        HttpSession session = req.getSession();
        User user = (User) session.getAttribute("user");
        if (user == null) {
            res.sendRedirect("/Login.jsp");
        } else if (user.getIdRole() == 1) {
            chain.doFilter(req, res);
        } else {
            PrintWriter printWriter = res.getWriter();
            printWriter.println("<h1>Ban Khong Co quyen truy cap</h1>");
        }
    }
}