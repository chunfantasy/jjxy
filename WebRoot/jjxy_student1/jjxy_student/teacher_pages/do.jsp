<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="GB2312"
import="java.sql.*"
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>无标题文档</title>
</head>

<body>
<%
int sum ;
request.setCharacterEncoding("gb2312");
//for(int i=1;i<=2;i++)
//{ 
//String[] names=request.getParameterValues("水果"+i);

String a=request.getParameter("ces");
//String b=request.getParameter("水果2");
//String c=request.getParameter("水果3");
//String d=request.getParameter("水果4");
//sum=names.length;
//String sql="";     
//for( int j = 0; j < sum ; j ++){
      out.println(a);    //实际的业务
//}
out.print("<br>");
//}

%>
</body>
</html>
