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
<title>�ޱ����ĵ�</title>
</head>

<body>
<%
int sum ;
request.setCharacterEncoding("gb2312");
//for(int i=1;i<=2;i++)
//{ 
//String[] names=request.getParameterValues("ˮ��"+i);

String a=request.getParameter("ces");
//String b=request.getParameter("ˮ��2");
//String c=request.getParameter("ˮ��3");
//String d=request.getParameter("ˮ��4");
//sum=names.length;
//String sql="";     
//for( int j = 0; j < sum ; j ++){
      out.println(a);    //ʵ�ʵ�ҵ��
//}
out.print("<br>");
//}

%>
</body>
</html>
