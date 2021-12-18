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
@WebServlet(name = "BookingMail", urlPatterns = {"/booking"})
public class BookingMail extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "/index.jsp";
        //Email
        String from = "bakerymagicshop25@gmail.com";
        String subject = "Welcome to our Magic Shop";
        //Confirm Booking Email
        String bookingName = request.getParameter("bookingName");
        String bookingEmail = request.getParameter("bookingEmail");
//            String bookingPhone = request.getParameter("bookingPhone");
        String bookingDate = request.getParameter("bookingDate");
        String bookingTime = request.getParameter("bookingTime");
        String bookingQuantity = request.getParameter("bookingQuantity");

        String toBooking = bookingEmail;
        String bodyBooking = "Dear " + bookingName + ", \n\n"
                    + "Thank you for using our bakery service – Magic Shop Bakery.\n"
                    + "We have pleasure in confirming that we have booked a table for " + bookingQuantity 
                    + " guests from " + bookingTime + " on " + bookingDate + ".\n"
                    + "Please contact us if you have any questions or problems.\n"
                    + "We look forward to your visit.\n\n" 
                    +"Yours sincerely.";

        
        Boolean bodyIsHTML = false;
        
        try {
            MailUtilLocal.SendMail(toBooking, from, subject, bodyBooking, bodyIsHTML);
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