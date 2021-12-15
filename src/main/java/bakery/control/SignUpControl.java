/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package bakery.control;

import bakery.dao.DAO;
import bakery.entity.Account;
import com.sun.tools.javac.tree.TreeInfo;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ADMIN
 */
@WebServlet(name = "SignUpControl", urlPatterns = {"/signup"})
public class SignUpControl extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user = request.getParameter("user");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String confirm = request.getParameter("confirm");
        String address = request.getParameter("address");
        String phone = request.getParameter("phone");
        if(!pass.equals(confirm)){
            response.sendRedirect("signIn-signUp.jsp");
        }
        else{
            DAO dao = new DAO();
            Account a = dao.checkAccountExist(user);
            if (a == null){
                dao.signup(user, pass, phone, email, phone, address);
                response.sendRedirect("ProductControl");        }
            else{
               response.sendRedirect("signIn-signup.jsp");
            }
        }
    }

    

}
