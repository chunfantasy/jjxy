<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*,java.lang.*,java.util.*,com.jspsmart.upload.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
else if(power!=null&&Power>=9)
{
 response.sendRedirect("../teacher_index.jsp");
}
else if(power!=null&&Power<=2)
{
 response.sendRedirect("../student_index.jsp");
}
%>
<html> 
<head> 
<title>�ļ��ϴ�����ҳ��</title> 
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"> 

<STYLE type=text/css>A:link {
	COLOR: #003366; TEXT-DECORATION: none
}
A:visited {
	COLOR: #003366; TEXT-DECORATION: none
}
A:hover {
	TEXT-DECORATION: underline
}
BODY {
	FONT-SIZE: 12px; BACKGROUND-IMAGE: url(img/bg.gif); SCROLLBAR-ARROW-COLOR: #75c6c6; SCROLLBAR-BASE-COLOR: #f7ffff
}
TABLE {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana
}
TEXTAREA {
	FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
INPUT {
	FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
OBJECT {
	FONT-WEIGHT: normal; FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
SELECT {
	FONT-WEIGHT: normal; FONT-SIZE: 11px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
.nav {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; FONT-FAMILY: Tahoma, Verdana
}
.header {
	FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(img/headerbg.gif); COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
}
.category {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana; BACKGROUND-COLOR: #f7ffff
}
.multi {
	FONT-SIZE: 11px; COLOR: #003366; FONT-FAMILY: Tahoma, Verdana
}
.smalltxt {
	FONT-SIZE: 11px; FONT-FAMILY: Tahoma, Verdana
}
.mediumtxt {
	FONT-SIZE: 12px; COLOR: #000000; FONT-FAMILY: Tahoma, Verdana
}
.bold {
	FONT-WEIGHT: bold
}
BLOCKQUOTE {
	BORDER-RIGHT: #75c6c6 1px dashed; PADDING-RIGHT: 5px; BORDER-TOP: #75c6c6 1px dashed; PADDING-LEFT: 5px; PADDING-BOTTOM: 5px; MARGIN-LEFT: 20px; BORDER-LEFT: #75c6c6 1px dashed; MARGIN-RIGHT: 20px; PADDING-TOP: 5px; BORDER-BOTTOM: #75c6c6 1px dashed; BACKGROUND-COLOR: #ffffff
}
.code {
	PADDING-RIGHT: 5px; PADDING-LEFT: 5px; PADDING-BOTTOM: 5px; MARGIN-LEFT: 20px; MARGIN-RIGHT: 20px; PADDING-TOP: 5px; BACKGROUND-COLOR: #ffffff
}
.menuskin {
	BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; FILTER: Alpha(Opacity=80); VISIBILITY: hidden; FONT: 12px Verdana; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid; BACKGROUND-REPEAT: repeat-y; POSITION: absolute; BACKGROUND-COLOR: #ffffff
}
.menuskin A {
	PADDING-RIGHT: 9px; PADDING-LEFT: 7px; BEHAVIOR: url(inc/noline.htc); COLOR: black; TEXT-DECORATION: none
}
#mouseoverstyle {
	BORDER-RIGHT: #8396c3 1px solid; PADDING-RIGHT: 0px; BORDER-TOP: #8396c3 1px solid; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 2px; BORDER-LEFT: #8396c3 1px solid; PADDING-TOP: 0px; BORDER-BOTTOM: #8396c3 1px solid; BACKGROUND-COLOR: #f2f5fb
}
#mouseoverstyle A {
	COLOR: black
}
.menuitems {
	PADDING-RIGHT: 1px; PADDING-LEFT: 1px; PADDING-BOTTOM: 1px; MARGIN: 2px; WORD-BREAK: keep-all; PADDING-TOP: 1px
}
</STYLE>
</head> 

<body> 
<table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">



<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> ��ʾ��Ϣ</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="93%" cellspacing="0" cellpadding="0">

<tr><td align="center" >
<% 
   
       Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
       //String url="jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics"; 
  // String user="dbuser"; 
   //String password="whutesteem84"; 
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String password="1";
   String type=""; 
   Connection conn=null;
Statement stmt=null;
String deptname="";
conn =DriverManager.getConnection(url,user,password);  
// �½�һ��SmartUpload���� 
SmartUpload su = new SmartUpload(); 
// �ϴ���ʼ�� 
su.initialize(pageContext); 
// �趨�ϴ����� 
// 1.����ÿ���ϴ��ļ�����󳤶ȡ� 
// su.setMaxFileSize(10000); 
// 2.�������ϴ����ݵĳ��ȡ� 
// su.setTotalMaxFileSize(20000); 
// 3.�趨�����ϴ����ļ���ͨ����չ�����ƣ�,������doc,txt�ļ��� 
  su.setAllowedFilesList("doc,pdf"); 
// 4.�趨��ֹ�ϴ����ļ���ͨ����չ�����ƣ�,��ֹ�ϴ�����exe,bat, jsp,htm,html��չ�����ļ���û����չ�����ļ��� 
// su.setDeniedFilesList("exe,bat,jsp,htm,html"); 
// �ϴ��ļ� 
//String path="";
String sql1="select DepartmentName from department d,student s where s.StudentID='"+checkID+"' and s.DepartmentID=d.DepartmentID";
stmt=conn.createStatement();
ResultSet rs = stmt.executeQuery(sql1);
while(rs.next())
{ 
deptname=rs.getString("DepartmentName");   
 
}
try {
su.upload(); 
// ���ϴ��ļ�ȫ�����浽ָ��Ŀ¼ 
//int count = su.save("/studentpaper"); 
//out.println(count+"���ļ��ϴ��ɹ���<br>"); 

// ����Request�����ȡ����ֵ֮ 
String PaperID=su.getRequest().getParameter("paperid");

// ��һ��ȡ�ϴ��ļ���Ϣ��ͬʱ�ɱ����ļ��� 
for (int i=0;i<su.getFiles().getCount();i++) 
{ 
com.jspsmart.upload.File file = su.getFiles().getFile(i); 

// ���ļ������������ 
if (file.isMissing()) continue; 
String studentName=(String) session.getValue("uName");
String PaperName=su.getRequest().getParameter("papername1");
//String FileExt=file.getFileExt();
//out.println(PaperName);
if(Power==3)
type="ѧ������";
else
type="��ҵ����";
String address=PaperName+"("+studentName+")."+file.getFileExt();
//out.println(address);
//address=PaperName+"."+file.getFileExt();
//out.println(address);
address="/studentpaper/"+deptname+"/"+type+"/"+address;
file.saveAs(address, su.SAVE_VIRTUAL); 
String sql="update studentpaper set PaperAddress='"+address+"' where StudentID='"+checkID+"' and PaperID='"+PaperID+"'";
//out.println(sql);
 
try{


    stmt.executeUpdate(sql);
	conn.commit();
	//out.println(address);
	out.println("<br>�����ϴ��ɹ���<br><br><a href='studentinfo.jsp'>�������ﷵ����ҳ��</a><br><br>");
  }catch(SQLException ex){
	conn.rollback();
	out.println("<br>�����ϴ��ɹ������������ݿ�ʧ�ܣ�������ʦ��ϵ��<br><br><a href='message.jsp?sid="+checkID+"'>��������ȥ����</a><br><br>");
  }finally{
    rs.close();
	stmt.close();
	conn.close();
  }
}
} catch (Exception e) {
  
   out.println("<br>�����ϴ�ʧ�ܣ��������ϴ���<br><br><a href='paperfile.jsp'>�������������ϴ�</a><br><br>");
 }

%> 
</td></tr></table>

</td></tr></table>

</td></tr></table>
</body> 
</html> 
