/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package bakery.control;

import bakery.util.MailUtilLocal;
import java.io.IOException;
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
@WebServlet(name = "SubscribeMail", urlPatterns = {"/subscribe"})
public class SubscribeMail extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/index.jsp";
        //Email
        String from = "bakerymagicshop25@gmail.com";
        String subject = "Welcome to our Magic Shop";
        //Subscribe
        String subscribeEmail = request.getParameter("subscribeEmail");
        String toSubscribe = subscribeEmail;
        String bodySubscrise = "Dear " + toSubscribe + ", \n\n"
                    + "Thank you for using our bakery service – Magic Shop Bakery.\n"
                    + "We are make sure to send you announcements about new products and promotions.\n"
                    + "We look forward to your visit.\n"
                    + "Have a great day and thanks again!\n\n" 
                    + "Yours sincerely.";

        Boolean bodyIsHTML = false;
        
        try {
                MailUtilLocal.SendMail(toSubscribe, from, subject, bodySubscrise, bodyIsHTML);
            } catch (MessagingException e) {
                System.out.println("Unable to send your email");
            }
        
        getServletContext().getRequestDispatcher(url).forward(request, response);
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    

}
