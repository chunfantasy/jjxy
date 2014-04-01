<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="GB2312"
import="java.sql.*"
%>
<HTML>
<HEAD>
<TITLE>登陆验证</TITLE>
</HEAD>
<BODY>

<%     
       Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
      // String url="jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics"; 
      // String user="dbuser"; 
      // String password="whutesteem84"; 
       //String url="jdbc:microsoft:sqlserver://218.197.118.149:1433;DatabaseName=economics"; 
       String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics";  
       String user="sa"; 
       String password="1";
       Connection conn=DriverManager.getConnection(url,user,password); 
	   request.setCharacterEncoding("gb2312");
	   String name = request.getParameter("managerName");
       String passwords=request.getParameter("password");
	   String slt=request.getParameter("slt1");
       String lastlogonform=request.getParameter("lastLogon");
       Long last=new Long(lastlogonform); 
       long lastLogonForm=last.longValue();
	   CallableStatement stmt= conn.prepareCall("{call EW_Validate(?,?,?,?,?,?,?)}");
	   stmt.setString(1,name);
	   stmt.setString(2,passwords);
	   stmt.setString(3,slt);
	   stmt.registerOutParameter(4, java.sql.Types.VARCHAR);
	   stmt.registerOutParameter(5, java.sql.Types.VARCHAR);
           stmt.registerOutParameter(6, java.sql.Types.VARCHAR); 
           stmt.setLong(7,lastLogonForm);
           //stmt.registerOutParameter(5,java.sql.Types.BIGINT);
	   //stmt.registerOutParameter(4, java.sql.Types.VARCHAR);
	   //stmt.registerOutParameter(4, java.sql.Types.VARCHAR);
	   stmt.execute(); 
	   //out.println(stmt.getString(3));
	   String a=stmt.getString(4);
	   String uName=stmt.getString(5);
           String power=stmt.getString(6); 
           //long lastLogonDB=stmt.getLong(5);
	   session.putValue("uName",uName);
	   //session.putValue("checkID",name);
           session.putValue("password",passwords);
           session.putValue("id",name);
           session.putValue("power",power);     
	   //out.println(studentName);
          //out.print(lastLogonForm);
		  
if(a.equals("1")&&slt.equals("0"))
{ stmt.close();
  conn.close();
%>
<script language="javascript">
window.location="student_index.jsp";
</script>
<%}
else if(a.equals("1")&&slt.equals("1"))
{  stmt.close();
  conn.close();
%>
<script language="javascript">
window.location="teacher_index.jsp";
</script>
<%}
else{
 stmt.close();
  conn.close();
%>
<script language="javascript">
 alert('用户名和密码输入有误，请重新输入!');
javascript:history.go(-1)
</script>
<% } %> 
</body>
</html>