<%@ page contentType="text/html; charset=UTF-8" language="java" 
import="java.sql.*,com.jspsmart.upload.*" errorPage="" %>
<%
request.setCharacterEncoding("utf-8");
String address=new String(request.getParameter("address").getBytes("ISO8859_1"),"utf-8");
SmartUpload su = new SmartUpload(); 
su.initialize(pageContext);
su.setContentDisposition(null);
su.downloadFile(address); 
%>
