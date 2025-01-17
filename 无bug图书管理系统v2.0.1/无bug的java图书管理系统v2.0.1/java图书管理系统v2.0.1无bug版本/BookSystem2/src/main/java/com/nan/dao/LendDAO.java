package com.nan.dao;

import com.nan.view.MainApp;

import java.math.BigDecimal;
import java.sql.*;

/**
 * 借阅系统，借阅图书信息查询显示，
 * 本类方法可以根据修改图书信息的ID查询功能修改
 */
public class LendDAO {

    public void findLend(String search){
        ResultSet rs;

        //sql语句
        String sql2 = "select id,bookname,bookauthor,bookprice,bookamount,booktype from t_book where id LIKE'" + search + "'";

        //数据库连接配置
        String url = "jdbc:mysql://localhost:3306/booksystem2";
        String user = "root";
        String password = "123456";

        {
            try{
                // 加载数据库驱动
                Class.forName("com.mysql.cj.jdbc.Driver");
                // 建立连接
                Connection con = DriverManager.getConnection(url, user, password);
                // 创建Statement
                Statement stmt = con.createStatement();
                //执行sql语句，并存储内容到集合rs
                rs = stmt.executeQuery(sql2);

                // 遍历结果集
                while (rs.next()) {

                    // 根据列名获取数据
                    int id = rs.getInt("ID");
                    String name = rs.getString("BookName");
                    String author = rs.getString("BookAuthor");
                    BigDecimal price = rs.getBigDecimal("bookprice");
                    int amount = rs.getInt("bookamount");
                    String BookType = rs.getString("BookType");



                    System.out.println(id);
                    MainApp.staticdata.upid = id;//查询到的图书ID写入到静态类的属性中
                    System.out.println(name);
                    MainApp.staticdata.bokname = name;//查询到的图书名称写入到静态类的属性中
                    System.out.println(author);
                    MainApp.staticdata.bokauthor = author;//查询到的图书作者写入到静态类的属性中
                    System.out.println(price);
                    MainApp.staticdata.bokprice = price;//查询到的图书价格写入到静态类的属性中
                    System.out.println(amount);
                    MainApp.staticdata.bokamount = amount;//查询到的图书数量写入到静态类的属性中
                    System.out.println(BookType);
                    MainApp.staticdata.boktype = BookType;//查询到的图书类型写入到静态类的属性中



                }



            } catch (SQLException e) {
                throw new RuntimeException(e);
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }

        }



    }

}
