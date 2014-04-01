<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%
response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server
response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance
response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility
String checkID=(String) session.getValue("id");
String power=(String) session.getValue("power");
int Power=0;
if (power!=null)
{
Power=Integer.parseInt(power);
}
if (checkID==null||power==null)
{
 response.sendRedirect("../index.jsp");
}
else if(power!=null&&Power<=5&&Power>=1)
{
 response.sendRedirect("../student_index.jsp");
}
%>
<%@ page 
language="java"
contentType="text/html; charset=gb2312"
pageEncoding="gb2312"
import="java.sql.*"
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">

<style type="text/css">
a:link,a:visited	{ text-decoration: none; color: #003366 }
a:hover			{ text-decoration: none}
body			{ scrollbar-base-color: #F7FFFF; scrollbar-arrow-color: #75C6C6; font-size: 12px; background-image: url("images/vip_32/bg.gif") }
table			{ font-family: Tahoma, Verdana; color: #000000; font-size: 12px }
textarea,input,object	{ font-family: Tahoma, Verdana; font-size: 12px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
select			{ font-family: Tahoma, Verdana; font-size: 11px;  color: #000000; font-weight: normal; background-color: #F7FFFF }
.nav			{ font-family: Tahoma, Verdana; font-size: 12px; font-weight: bold }
.header			{ font-family: Tahoma, Verdana; font-size: 12px; color: #ffffff; font-weight: bold; background-image: url("images/vip_32/headerbg.gif") }
.category		{ font-family: Tahoma, Verdana; font-size: 12px; color: #000000; background-color: #F7FFFF }
.multi			{ font-family: Tahoma, Verdana; font-size: 11px; color: #003366; }
.smalltxt		{ font-family: Tahoma, Verdana; font-size: 11px }
.mediumtxt		{ font-family: Tahoma, Verdana; font-size: 12px; color: #000000 }
.bold			{ font-weight: bold }
blockquote { margin-left:20px;  margin-right:20px; border:#75C6C6  dashed  1px; padding:5px; background-color:#FFFFFF}
.code { margin-left:20px;  margin-right:20px; padding:5px; background-color:#FFFFFF}

.menuskin {
        filter: Alpha(Opacity=80); 
        BORDER: #666666 1px solid; VISIBILITY: hidden; FONT: 12px Verdana;
        POSITION: absolute; 
        BACKGROUND-COLOR:#FFFFFF;
        background-repeat : repeat-y;
        }
.menuskin A {
        PADDING-RIGHT: 9px; PADDING-LEFT: 7px; COLOR: black; TEXT-DECORATION: none; behavior:url(inc/noline.htc);
        }
#mouseoverstyle {
        BACKGROUND-COLOR: #F2F5FB; margin:2px; padding:0px; border:#8396C3 1px solid;
        }
#mouseoverstyle A {
        COLOR: black
}
.menuitems{
        margin:2px;padding:1px;word-break:keep-all;
}

a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
</style>
</head>
<body background-image: url("img/bg.gif") text="#000000" leftmargin="10" topmargin="10">
 <table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">



<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >
 <%
          Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
          //String url="jdbc:microsoft:sqlserver://218.197.118.149:1433;DatabaseName=economics"; 
         // String user="dbuser"; 
          //String password="whutesteem84";
		 // String user="sa"; 
          //String password="1";
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String password="1";
		  String sql=""; 
          Connection conn=DriverManager.getConnection(url,user,password); 
		  request.setCharacterEncoding("gb2312");
	      String id=(String) session.getValue("id");
		  //String id="9337";
          //Statement stmt = conn.createStatement();
          //ResultSet rs = stmt.executeQuery(sql);
		  int count=Integer.parseInt(request.getParameter("count"));
		  //out.print(count);
          //String pid="pid"+String.valueOf(i);
          //String paper="papertype"+String.valueOf(i); 
          //String grdstatus="grdstatus"+String.valueOf(i); 
          //String temstatus="temstatus"+String.valueOf(i); 
          //String paperid=rs.getString("PaperID");
          //String grad=rs.getString("GraduationStatus");
          //String term=rs.getString("TerminalStatus");
          //String papertype=rs.getString("PaperType");
          String[] delete = request.getParameterValues("delete");
   
			  int n=0;      
                for(int i=1;i<=count;i++)
				 {
				   String pid="pid"+String.valueOf(i);
				   String pname="pname"+String.valueOf(i);
				   //out.print(pid);
				   //out.print("<br>");
				   String paper="papertype"+String.valueOf(i);
				   //out.print(paper);
				    //out.print("<br>");
                   String grdstatus="grdstatus"+String.valueOf(i); 
                   String temstatus="temstatus"+String.valueOf(i);
				   String paperid = request.getParameter(pid);
				   String papername = request.getParameter(pname);
				   			// out.println(papername);
				    //out.print("<br>"); 
				   String[] papertype = request.getParameterValues(paper);
				   String graduationStatus=request.getParameter(grdstatus); 
				   String terminalStatus=request.getParameter(temstatus);
				   String type="";
				   int m=0;
				   int flag=0;
				   CallableStatement stmt=null;
				   String a="";
				   String b="";
				   String c=""; //用来表示是做更新操作还是做删除操作 0表示做删除 1表示做更新
				   if(delete==null||delete.length<1)
				   flag=0;
				   //out.print(m);
				   //out.print("<br>");
				   else{
				   for(int k=0;k<delete.length;k++)
				    { 
					  if(paperid.equals(delete[k]))
					    { flag=1;break;}
					  else
					   {flag=0;continue;}	 
					}
					}
				   if(flag==0)
				   { c="1";
				   if(papertype==null||papertype.length<1)
				     {
 %>                  
  <br>
请为论文:<font color="#FF0000"><%=papername%></font> 指定类型。<br>
<br><a href="papermanageces.jsp">请点击这里，返回管理页面</a>
<br><br>          
<%			break;	      }
                    else {
		               
		               for(int j=0;j<papertype.length;j++)
		               m=m+Integer.parseInt(papertype[j]);
					 // out.print(m);
					   //out.print("<br>");
			              }  
                   if((graduationStatus==null||graduationStatus.equals(""))&&(terminalStatus==null||terminalStatus.equals("")))
				   {
%>
	<br>
请为论文:<font color="#FF0000"><%=papername%></font> 指定状态。<br>
<br><a href="papermanageces.jsp">请点击这里，返回管理页面</a>
<br><br>   			   
<%	  break;	  }
       type=String.valueOf(m);  
       stmt= conn.prepareCall("{call  EW_ManageLib(?,?,?,?,?,?,?)}");
	   stmt.setString(1,paperid);
	   stmt.setString(2,type);
	   stmt.setString(3,graduationStatus);
	   stmt.setString(4,terminalStatus);
	   stmt.setString(5,c);
       stmt.registerOutParameter(6,java.sql.Types.VARCHAR);
	   stmt.registerOutParameter(7,java.sql.Types.VARCHAR);
	   stmt.execute();
	   a=stmt.getString(6);
	   b=stmt.getString(7);
	stmt.close();
	   }
	   else
	   { c="0";
	   stmt= conn.prepareCall("{call  EW_ManageLib(?,?,?,?,?,?,?)}");
	   stmt.setString(1,paperid);
	   stmt.setString(2,type);
	   stmt.setString(3,graduationStatus);
	   stmt.setString(4,terminalStatus);
	   stmt.setString(5,c);
       stmt.registerOutParameter(6,java.sql.Types.VARCHAR);
	   stmt.registerOutParameter(7,java.sql.Types.VARCHAR);
	   stmt.execute();
	   a=stmt.getString(6);
	   b=stmt.getString(7); 
	   stmt.close();
	   }
       if(a.equals("0")&&b.equals("0")&&c.equals("1")) { 
%>	
<br>
论文:<font color="#FF0000"><%=papername%></font> 已经有学生选了，暂时不能更改其状态。<br>
<br><a href="papermanageces.jsp">请点击这里，返回管理页面</a>
<br><br>   		             
<% break;} else if(a.equals("1")&&b.equals("0")&&c.equals("1")) { 
%>			
<br>
论文:<font color="#FF0000"><%=papername%></font> 状态更新失败。<br>
<br><a href="papermanageces.jsp">请点击这里，返回管理页面</a>
<br><br>   
<% break;} else if(a.equals("0")&&b.equals("0")&&c.equals("0")) { 
%>			
<br>
论文:<font color="#FF0000"><%=papername%></font> 已经有学生选了，暂时不能删除。<br>
<br><a href="papermanageces.jsp">请点击这里，返回管理页面</a>
<br><br>   
<%break;} else if(a.equals("1")&&b.equals("0")&&c.equals("0")) { 
%>			
<br>
论文:<font color="#FF0000"><%=papername%></font> 删除失败。<br>
<br><a href="papermanageces.jsp">请点击这里，返回管理页面</a>
<br><br>   
<% break;} 
  else { n++;if(n==count) out.print("<br>操作已成功。<br><br><a href='papermanageces.jsp'>请点击这里，返回管理页面</a><br><br>");  continue;}
     
    }
	
    
%>
</td></tr></table>

</td></tr></table>

</td></tr></table>
	<%conn.close();%>
<br>
<br>
<br><br><br><center>
  <span class="mediumtxt"> <br>
  </span>
  <HR width="80%" color=#75c6c6 noShade SIZE=0>
  <br>
  <span style="color: #000000; font-size: 11px; font-family: Tahoma, Arial">
 Powered by E-Business <strong></strong> 武汉理工大学经济学院电子商务系 </span>
</center><br>
</body>
</html>
