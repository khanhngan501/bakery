/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package bakery.dao;

import bakery.context.DBContext;
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
                rs.getString(9)));
            }
        } catch (Exception e) {
        }
        
        return list;
    }
    
    public static void main(String[] args) {
        DAO dao = new DAO();
        List<Product> list = dao.getAllProducts();
        
        for (Product o : list) {
            System.out.println(o);
        }               
    }
}
