/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package bakery.dao;

import bakery.context.DBContext;
import bakery.entity.Account;
import bakery.entity.Category;
import bakery.entity.Product;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ADMIN
 */
public class DAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public List<Product> getAllProducts(){
        List<Product> list = new ArrayList<>();
        String query = "SELECT * FROM product";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            
            while(rs.next()){
                list.add(new Product(rs.getInt(1),
                rs.getString(2),
                rs.getInt(3), 
                rs.getString(4),
                rs.getDouble(5),
                rs.getDouble(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10)));
            }
        } catch (Exception e) {
        }
        
        return list;
    }
    public List<Category> getAllCategory(){
        List<Category> list = new ArrayList<>();
        String query = "SELECT * FROM category";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            
            while(rs.next()){
                list.add(new Category(rs.getInt(1),
                rs.getString(2)));
            }
        } catch (Exception e) {
        }
        
        return list;
    }
    
    public List<Product> getProductByCate1(String category_id){
        List<Product> listP1 = new ArrayList<>();
        String query = "SELECT * FROM product\n"
                + "where category_id = ?";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, category_id);
            rs = ps.executeQuery();
            
            while(rs.next()){
                listP1.add(new Product(rs.getInt(1),
                rs.getString(2),
                rs.getInt(3), 
                rs.getString(4),
                rs.getDouble(5),
                rs.getDouble(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10)));
            }
        } catch (Exception e) {
        }
        
        return listP1;
    }
    
    public List<Product> getProductByCate2(String category_id){
        List<Product> listP2 = new ArrayList<>();
        String query = "SELECT * FROM product\n"
                + "where category_id = ?";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, category_id);
            rs = ps.executeQuery();
            
            while(rs.next()){
                listP2.add(new Product(rs.getInt(1),
                rs.getString(2),
                rs.getInt(3), 
                rs.getString(4),
                rs.getDouble(5),
                rs.getDouble(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10)));
            }
        } catch (Exception e) {
        }
        
        return listP2;
    }
    
    public List<Product> getProductByCate3(String category_id){
        List<Product> listP3 = new ArrayList<>();
        String query = "SELECT * FROM product\n"
                + "where category_id = ?";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, category_id);
            rs = ps.executeQuery();
            
            while(rs.next()){
                listP3.add(new Product(rs.getInt(1),
                rs.getString(2),
                rs.getInt(3), 
                rs.getString(4),
                rs.getDouble(5),
                rs.getDouble(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10)));
            }
        } catch (Exception e) {
        }
        
        return listP3;
    }
    
    public Account login(String user, String pass){
        String query = "select * from user\n"
                + "where user_name = ?\n"
                + "and password = ?";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while(rs.next()){
                return new Account(
                        rs.getInt(1),
                rs.getString(2),
                rs.getString(3),
                rs.getString(4),
                rs.getString(5),
                rs.getString(6),
                rs.getString(7));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
    public Account checkAccountExist(String user){
        String query = "select * from user\n"
                + "where user_name = ?";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            rs = ps.executeQuery();
            while(rs.next()){
                return new Account(
                rs.getInt(1),
                rs.getString(2),
                rs.getString(3),
                rs.getString(4),
                rs.getString(5),
                rs.getString(6),
                rs.getString(7));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
    public  void signup(String user, String pass, String fullname, String email, String phone, String address){
        String query = "insert into user(user_name, password, fullname, email, phone, address)\n"
                + "values(?,?,?, ?, ?, ?)";
        fullname = "null";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            ps.setString(3, fullname);
            ps.setString(4, email);
            ps.setString(5, phone);
            ps.setString(6, address);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }
    public Account checkAccountExistbyUserId(int userid){
        String query = "select * from user\n"
                + "where user_id = ?";
        
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, userid);
            rs = ps.executeQuery();
            while(rs.next()){
                return new Account(
                rs.getInt(1),
                rs.getString(2),
                rs.getString(3),
                rs.getString(4),
                rs.getString(5),
                rs.getString(6),
                rs.getString(7));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
    public  void UpdateUser(int user_id, String username, String pass, String fullname, String email, String phone, String address){
        String query = "UPDATE user\n" +
        "set user_name =?, password = ?, fullname = ?,\n" +
        "email = ?, phone = ?, address = ?\n" +
        "where user_id = ?";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, username);
            ps.setString(2, pass);
            ps.setString(3, fullname);
            ps.setString(4, email);
            ps.setString(5, phone);
            ps.setString(6, address);
            ps.setInt(7, user_id);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }
    public static void main(String[] args) {
        DAO dao = new DAO();
//        List<Product> listP1 = dao.getProductByCate1("1");
//        List<Product> listP2 = dao.getProductByCate2("2");
//        List<Product> listP3 = dao.getProductByCate3("3");

        List<Product> list = dao.getAllProducts();
        List<Product> listP1 = dao.getProductByCate1("1");
        List<Product> listP2 = dao.getProductByCate2("2");
        List<Product> listP3 = dao.getProductByCate3("3");
        List<Category> listC = dao.getAllCategory();

        for (Category o : listC) {
            System.out.println(o);
        }               
    }
}
