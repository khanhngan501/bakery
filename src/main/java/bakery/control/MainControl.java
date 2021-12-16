/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package bakery.control;

import bakery.dao.DAO;
import bakery.entity.Category;
import bakery.entity.Product;
import bakery.util.MailUtilLocal;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.mail.MessagingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ADMIN
 */
@WebServlet(name = "MainControl", urlPatterns = {"/MainControl"})
public class MainControl extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/index.jsp";
        String action = request.getParameter("action");
        String user = request.getParameter("user");
        String email = request.getParameter("email");
        
        DAO dao = new DAO();
        List<Product> list = dao.getAllProducts();
        List<Product> listP1 = dao.getProductByCate1("1");
        List<Product> listP2 = dao.getProductByCate2("2");
        List<Product> listP3 = dao.getProductByCate3("3");
        List<Category> listC = dao.getAllCategory();
        
        request.setAttribute("ListP", list);
        request.setAttribute("ListP1", listP1);
        request.setAttribute("ListP2", listP2);
        request.setAttribute("ListP3", listP3);
        request.setAttribute("ListC", listC);
        if (action == null){
            action = "home";
        }
        if(action.equals("home")){
            url = "/index.jsp";
        }
        else if(action.equals("about")){
            url = "/about.jsp";
        }
        else if (action.equals("menu")){
            url = "/menu.jsp";
        }
        else if(action.equals("reservation")){
            url = "/reservation.jsp";
        }
        else if(action.equals("blog")){
            url = "/blog.jsp";
        }
        else if(action.equals("contact")){
            url = "/contact.jsp";
        }
        
        else{
            String subscribeEmail = request.getParameter("subscribeEmail");
        
            //Confirm Booking Email
            String bookingName = request.getParameter("bookingName");
            String bookingEmail = request.getParameter("bookingEmail");
//            String bookingPhone = request.getParameter("bookingPhone");
            String bookingDate = request.getParameter("bookingDate");
            String bookingTime = request.getParameter("bookingTime");
            String bookingQuantity = request.getParameter("bookingQuantity");

            String to = null;
            String from = "bakerymagicshop25@gmail.com";
            String subject = "Welcome to our Magic Shop";
            String body = null;

            if(action.equals("booking")){
                to = bookingEmail;
                body = "Dear " + bookingName + ", \n\n"
                        + "Thank you for using our bakery service – Magic Shop Bakery.\n"
                        + "We have pleasure in confirming that we have booked a table for " + bookingQuantity 
                        + " guests from " + bookingTime + " on " + bookingDate + ".\n"
                        + "Please contact us if you have any questions or problems.\n"
                        + "We look forward to your visit.\n\n" 
                        +"Yours sincerely.";
            }
            else if(action.equals("subscribe")){
                to = subscribeEmail;
                body = "Dear " + subscribeEmail + ", \n\n"
                        + "Thank you for using our bakery service – Magic Shop Bakery.\n"
                        + "We are make sure to send you announcements about new products and promotions.\n"
                        + "We look forward to your visit.\n"
                        + "Have a great day and thanks again!\n\n" 
                        + "Yours sincerely.";
            }
            boolean bodyIsHTML = false;

            try {
                MailUtilLocal.SendMail(to, from, subject, body, bodyIsHTML);
            } catch (MessagingException e) {
                String errorMessage
                        = "ERROR: Unable to send email. "
                        + "Check Tomcat logs for detail.<br>"
                        + "NOTE: You may need to configure your system.<br> "
                        + "ERROE MESSAGE: " + e.getMessage();

                request.setAttribute("errorMessage", errorMessage);

                this.log("Unable to send your email");
            }
        }
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
