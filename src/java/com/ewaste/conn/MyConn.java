package com.ewaste.conn;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MyConn {
 private static final String DRIVER_CLASS = "com.mysql.cj.jdbc.Driver";
 private static final String URL = "jdbc:mysql://localhost:3306/ewaste";
 private static final String USER_NAME = "";
 private static final String PASSWORD = "";
 private Connection con;
 public Connection getMyConn()throws SQLException, ClassNotFoundException{
  if(con==null || con.isClosed()){
   Class.forName(DRIVER_CLASS);
   con = DriverManager.getConnection(URL, USER_NAME, PASSWORD);
  }
  return con;
 }
}
