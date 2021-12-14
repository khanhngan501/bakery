/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package bakery.entity;

/**
 *
 * @author ADMIN
 */
public class Product {
    private int product_id;
    private String product_name;
    private int category_id;
    private String description;
    private double price;
    private double sale_price;
    private String img_path_1;
    private String img_path_2;
    private String img_path_3;
    private String detail_path;

    public Product() {
    }

    public Product(int product_id, String product_name, int category_id, String description, double price, double sale_price, String img_path_1, String img_path_2, String img_path_3, String detail_path) {
        this.product_id = product_id;
        this.product_name = product_name;
        this.category_id = category_id;
        this.description = description;
        this.price = price;
        this.sale_price = sale_price;
        this.img_path_1 = img_path_1;
        this.img_path_2 = img_path_2;
        this.img_path_3 = img_path_3;
        this.detail_path = detail_path;
    }
    
    public int getProduct_id() {
        return product_id;
    }

    public void setProduct_id(int product_id) {
        this.product_id = product_id;
    }

    public String getProduct_name() {
        return product_name;
    }

    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public int getCategory_id() {
        return category_id;
    }

    public void setCategory_id(int category_id) {
        this.category_id = category_id;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getSale_price() {
        return sale_price;
    }

    public void setSale_price(double sale_price) {
        this.sale_price = sale_price;
    }

    public String getImg_path_1() {
        return img_path_1;
    }

    public void setImg_path_1(String img_path_1) {
        this.img_path_1 = img_path_1;
    }

    public String getImg_path_2() {
        return img_path_2;
    }

    public void setImg_path_2(String img_path_2) {
        this.img_path_2 = img_path_2;
    }

    public String getImg_path_3() {
        return img_path_3;
    }

    public void setImg_path_3(String img_path_3) {
        this.img_path_3 = img_path_3;
    }

    public String getDetail_path() {
        return detail_path;
    }

    public void setDetail_path(String detail_path) {
        this.detail_path = detail_path;
    }

    @Override
    public String toString() {
        return "Product{" + "product_id=" + product_id + ", product_name=" + product_name + ", category_id=" + category_id + ", description=" + description + ", price=" + price + ", sale_price=" + sale_price + ", img_path_1=" + img_path_1 + ", img_path_2=" + img_path_2 + ", img_path_3=" + img_path_3 + ", detail_path=" + detail_path + '}';
    }

    

}
