<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*,java.lang.*" errorPage="" %>
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
else if(power!=null&&Power<=5&&Power>=1)
{
 response.sendRedirect("../student_index.jsp");
}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>

<STYLE type=text/css>A:link {
	COLOR: #003366; TEXT-DECORATION: none
}
A:visited {
	COLOR: #003366; TEXT-DECORATION: none
}
A:hover {
	TEXT-DECORATION: none}
BODY {
	FONT-SIZE: 12px; BACKGROUND-IMAGE: url(../img/bg.gif); SCROLLBAR-ARROW-COLOR: #75c6c6; SCROLLBAR-BASE-COLOR: #f7ffff
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
	FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(../img/headerbg.gif); COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
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
a:active {
	text-decoration: none;
}
</STYLE>
<script language="JavaScript">

 function checkall(){ 
//设置变量form的值为name等于select的表单 
 var form=document.select 
//取得触发事件的按钮的name属性值 
var action=event.srcElement.name 
   for (var i=0;i<form.elements.length;i++){//遍历表单项 
//将当前表单项form.elements[i]对象简写为e 
      var e = form.elements[i] 
//如果当前表单项的name属性值为iTo， 
//执行下一行代码。限定脚本处理的表单项范围。 
      if (e.name == "start") 
/*如果单击事件发生在name为selectall的按钮上，就将当前表单项的checked属性设为true(即选中)，否则设置为当前设置的相反值(反选)*/ 
         e.checked =(action=="chkall")?(form.chkall.checked):(!e.checked)  
      } 
 } 


</script>
</head>
<body>


  
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
       Connection conn=DriverManager.getConnection(url,user,password); 
	   request.setCharacterEncoding("gb2312");
           String id=(String) session.getValue("id");
	   String type = request.getParameter("type");
       CallableStatement stmt= conn.prepareCall("{call EW_OnlineGuide(?,?)}");
	   stmt.setString(1,id);
	   stmt.setString(2,type);
	   //Statement stmt = conn.createStatement();
       ResultSet rs = stmt.executeQuery();
	   int i=0;
%>
<CENTER>
  <BR>
  <form method="post" action="doguide.jsp?type=<%=type%>" name="select">
    <TABLE cellSpacing=0 cellPadding=0 width="95%" align=center border=0>
      <TBODY>
        <TR>
          <TD bgColor=#75c6c6>
            <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
              <TBODY>
                <TR class=header>
                  <TD colSpan=10>
				    <div align="left">
				      <% String str=""; 
				     if(type.equals("1"))
					   str="毕业论文";
					 else if(type.equals("2"))
					    str="学年论文";
					 else str="课程论文";	  
					  %>
				      <%=str%> - 点击查看详细情况了解学生论文最新情况</div></TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=57><input type="checkbox" name="chkall" class=category onclick="checkall(this.form)">
                      开题</TD>
                  <TD width=74>专业班级</TD>
                  <TD width="58">学生姓名</TD>
                  <TD width="311">论文题目</TD>
                  <TD width="58">论文类别</TD>
                  <TD width="79">状态</TD>
                  <TD width="57">详细情况</TD>
                  <TD width="35">下载</TD>
                  <TD width="36">上传</TD>
                  <TD width="67">查看留言</TD>
                </TR>
				<%while(rs.next()) {
				i++; 
                String pid="pid"+String.valueOf(i);
                String sname="sname"+String.valueOf(i);
				String sid="sid"+String.valueOf(i);
                //String paper="papertype"+String.valueOf(i); 
                String status="status"+String.valueOf(i); 
                //String temstatus="temstatus"+String.valueOf(i); 
				String deptname=rs.getString("DepartmentName");
                String paperid=rs.getString("PaperID");
				String studentid=rs.getString("StudentID");
				String studentname=rs.getString("StudentName");
                String papername=rs.getString("PaperName");
                String paperstatus=rs.getString("Status");
                String papertype=rs.getString("Type");
                String checkmessage=rs.getString("CheckMessage");
				%>
                <TR align=middle>
                  <TD bgColor=#f7ffff><input type="checkbox" name="start" value="<%=paperid%>"></TD>
                  <TD bgColor=#f7ffff><%=rs.getString("DepartmentName")%><input type=hidden name="<%=pid%>" value="<%=paperid%>"><input type=hidden name="<%=sname%>" value="<%=studentname%>"><input type=hidden name="<%=sid%>" value="<%=studentid%>"> 
           </TD>
                  <TD bgColor=#f7ffff><a href="showStudent.jsp?sid=<%=studentid%>"><%=studentname%></td>
           
                  <TD bgColor=#ffffff><a href="showInfo.jsp?pid=<%=paperid%>"><%=papername%> 
            </TD>
                  <TD bgColor=#f7ffff><%=papertype%> 
            </TD>
                  <TD bgColor=#ffffff>
				  <select name="<%=status%>">
				  <option value="0" <%if(paperstatus.equals("未选题")){%>selected="selected"<%}%>>未选题</option>
				  <option value="1" <%if(paperstatus.equals("已选题目")){%>selected="selected"<%}%>>已选题目</option>
                  <option value="2" <%if(paperstatus.equals("任务书")){%>selected="selected"<%}%>>任务书</option>
				  <option value="3" <%if(paperstatus.equals("开题报告")){%>selected="selected"<%}%>>开题报告</option>
				  <option value="4" <%if(paperstatus.equals("论文修改")){%>selected="selected"<%}%>>论文修改</option>
				  <option value="5" <%if(paperstatus.equals("结题")){%>selected="selected"<%}%>>结题</option>
				  </select>
				   
				  </TD>
                  <TD bgColor=#f7ffff><a href="viewfile.jsp?pid=<%=paperid%>&sid=<%=studentid%>">查看</TD>
                  <TD noWrap bgColor=#ffffff class="style1"><%String address=rs.getString("PaperAddress");
				     if(address==null||address.equals(""))
					  out.print("暂无");
					  else
					  out.print("<a href='../do_download.jsp?address="+address+"'>下载</a>");
				  %></TD>
                  <TD noWrap bgColor=#ffffff class="style1"><a href="uploda.jsp?sid=<%=studentid%>&pid=<%=paperid%>&type=<%=type%>">上传</a></TD>
                  <TD noWrap bgColor=#f7ffff><A 
            href="../message.jsp?sid=<%=studentid%>"><%=checkmessage%></a></TD>
                </TR>
				<%}%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
    </TABLE><br><center>
	<input type="hidden" name="count" value="<%=i%>">
<input type="submit" name="editsubmit" value="提 交"></center>
</form>
<%rs.close();stmt.close();conn.close();%>
    <div align="center"><BR>
        <CENTER>
&nbsp;
                </center>
    </div>

  <CENTER>
    
    
    <BR>
    <BR>
    <HR width="80%" color=#75c6c6 noShade SIZE=0>
    <CENTER>
      <FONT 
style="FONT-SIZE: 11px; FONT-FAMILY: Tahoma, Verdana, Arial">Powered by E-Business<B><A 
style="COLOR: #000000" href="" target=_blank>武汉理工大学经济学院电子商务系</A></B></FONT> 
    </CENTER>
  </center>
</CENTER>
</body>
</html>
