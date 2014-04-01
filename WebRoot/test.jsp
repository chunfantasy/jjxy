<%@ page import="java.sql.*"%> 
<%@ page import="javax.sql.*"%> 
<%@ page import="javax.naming.*"%> 
<%  
 DataSource ds = null; 
 try{ 
 InitialContext ctx=new InitialContext(); 
 ds=(DataSource)ctx.lookup("java:comp/env/jdbc/test"); 
 Connection conn = ds.getConnection(); 
 Statement stmt = conn.createStatement(); 
 String strSql = " select * from department"; 
 ResultSet rs = stmt.executeQuery(strSql); 
 while(rs.next()){ 
 System.out.println("*******"+rs.getString(1)+"************");  
 } 
 } 
 catch(Exception ex){ 
 ex.printStackTrace(); 
 } 
%> 
