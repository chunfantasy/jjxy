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
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>

<STYLE type=text/css>
A:link {
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
.style2 {font-size: 12px}
a:active {
	text-decoration: none;
}
</STYLE>
<script language="javascript">
function check(){
 var a=0;
for (i= 0; i< form1.ID.length; i++) 
  {  if (form1.ID[i].checked==true)
	  { a=1;
	   break;
	   }  
  }
if(!a){
 alert("请选择论文后，再提交！");
 return false;
 }
else 
    {
	if(!confirm('确定要重新选择论文？')) return false;
     }
}

</script>
</head>
<body>
<%
          Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance(); 
          //String url="jdbc:microsoft:sqlserver://218.197.118.149:1433;DatabaseName=economics"; 
         // String user="sa"; 
		  //String TeacherID;
        //  String password="1";
  String url="jdbc:microsoft:sqlserver://127.0.0.1:1433;DatabaseName=economics"; 
 //  String user="dbuser"; 
  // String password="whutesteem84"; 
  String user="sa"; 
   String password="1";
	      ResultSet rs1=null;
		  ResultSet rs=null;
		  String sql1;
		  String sql2;
		  String sql3;
		  String grade=power;
		  Connection conn=DriverManager.getConnection(url,user,password);
		  CallableStatement stmt1= conn.prepareCall("{call EW_CheckStatus(?,?,?)}");
	      stmt1.setString(1,checkID);
	      stmt1.setString(2,grade);
          stmt1.registerOutParameter(3, java.sql.Types.VARCHAR); 
          stmt1.execute(); 
		  String a=stmt1.getString(3);
		  if(a.equals("1"))
		  {%>
		  <table cellspacing="0" cellpadding="0" border="0" width="500" align="center">
<tr><td bgcolor="#75C6C6">


<table border="0" cellspacing="1" cellpadding="4" width="100%">
<tr class="header"><td> 提示信息</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >

  <br>
   非常抱歉，您的论文已选且已开题，不能再次选择。<br>
 <br><a href="studentinfo.jsp">请点击这里返回主页面</a>
   <br><br>

</td></tr></table>

</td></tr></table>

</td></tr></table>

		  <% }
		  else{
		  if(grade.equals("3")) {
            sql1="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '毕业论文' when pl.PaperType='2' then '学年论文' else '毕业论文;学年论文' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID=pl.TeacherID and (pl.PaperType='2' or pl.PaperType='3') and pl.TerminalStatus='0' and pl.TeacherID=t.TeacherID";
            sql2="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '毕业论文' when pl.PaperType='2' then '学年论文' else '毕业论文;学年论文' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID!=pl.TeacherID and pl.TeacherID is not null and pl.TeacherID!='' and (pl.PaperType='2' or pl.PaperType='3') and pl.TerminalStatus='0' and pl.TeacherID=t.TeacherID"; 		  
		    sql3="select PaperID,PaperName,TeacherID,'Name'='公选题',StorageTime,'PaperType'=case when PaperType='1' then '毕业论文' when PaperType='2' then '学年论文' else '毕业论文;学年论文' end from paperlib where (TeacherID is null or TeacherID='') and (PaperType='2' or PaperType='3') and TerminalStatus='0'";  
			   }         
		  else {
			sql1="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '毕业论文' when pl.PaperType='2' then '学年论文' else '毕业论文;学年论文' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID=pl.TeacherID and (pl.PaperType='1' or pl.PaperType='3') and pl.GraduationStatus='0' and pl.TeacherID=t.TeacherID";
			sql2="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '毕业论文' when pl.PaperType='2' then '学年论文' else '毕业论文;学年论文' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID!=pl.TeacherID and pl.TeacherID is not null and pl.TeacherID!='' and (pl.PaperType='1' or pl.PaperType='3') and pl.GraduationStatus='0' and pl.TeacherID=t.TeacherID";
		    sql3="select PaperID,PaperName,TeacherID,'Name'='公选题',StorageTime,'PaperType'=case when PaperType='1' then '毕业论文' when PaperType='2' then '学年论文' else '毕业论文;学年论文' end from paperlib where (TeacherID is null or TeacherID='') and (PaperType='1' or PaperType='3') and GraduationStatus='0'";
			   }
		  //String sql2="select pl.PaperID,pl.PaperName,pl.TeacherID from paperlib pl,student s where s.StudentID='"+checkID+"' and s.TeacherID!=pl.TeacherID and pl.TeacherID is not null and pl.TeacherID!='' and pl.Status='0'"; 
		  //String sql3="select PaperID,PaperName,TeacherID from paperlib where (TeacherID is null or TeacherID='') and Status='0'";  
          
		   request.setCharacterEncoding("gb2312");
           String mySupervisor=request.getParameter("MySupervisor");
		   if(mySupervisor==null) mySupervisor="我的导师";
          Statement stmt = conn.createStatement();
		 if(mySupervisor.equals("其他老师"))
           { 
		   rs1 = stmt.executeQuery(sql2);
		    
		   }
		 else if(mySupervisor.equals("公选题目"))
		   { 
		   rs1 = stmt.executeQuery(sql3);
		    
		   }
		  else{
		  rs1 = stmt.executeQuery(sql1);	 
		   
			  }
			//out.print(mySupervisor);  做测试用滴！
%>
<CENTER>
  <BR>
  <table align="center">
<tr>
<td>
<form name="form2" action="onlineselect.jsp" method="post">
  
  <div align="center">
    <input name="MySupervisor" type="submit" value="我的老师">
    &nbsp;&nbsp;&nbsp;&nbsp;
    <input name="MySupervisor" type="submit" value="其他老师">&nbsp;&nbsp;&nbsp;&nbsp;
    <input name="MySupervisor" type="submit" value="公选题目">
  </div>
</form>
</td>
<td>
<form name="form3" action="onlinesubmit.jsp" method="post">
    &nbsp;&nbsp;&nbsp;&nbsp;<input name="MySupervisor" type="submit" value="自拟题目">
</form>
</td></tr>
</table>
<form action="doselect.jsp?grade=<%=grade%>" method="post" name="form1" onSubmit="return check()">
    <TABLE cellSpacing=0 cellPadding=0 width="95%" align=center border=0>
      <TBODY>
        <TR>
          <TD bgColor=#75c6c6>
            <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
              <TBODY>
                <TR class=header>
                  <TD colSpan=6>
				    <div align="left">在线选题</div></TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=126>题号</TD>
                  <TD width="291">论文题目</TD>
                  <TD width="105">导师姓名</TD>
                  <TD width="116">入库时间</TD>
                  <TD width="141">论文类型</TD>
                  <TD width="89">选择</TD>
                </TR>
				<% int i=1; //先分页;
    int intPageCount=0;
    int pageLine=20;//每页显示几条纪录;
    int totalRec=0;
    int intPage=1;//要查看第几页;
    int currentPage[]=new int[1000];
    while(rs1.next()){
	        totalRec++;
        }     
	//ResultSet rs = stmt.executeQuery(sql1);
			 if(mySupervisor.equals("其他老师"))
           { 
		   rs = stmt.executeQuery(sql2);
		    
		   }
		   else if(mySupervisor.equals("公选题目"))
		   { 
		   rs = stmt.executeQuery(sql3);
		    
		   }
		  else{
		  rs = stmt.executeQuery(sql1);	 
		   
			  }
	intPage=request.getParameter("page")==null?1:Integer.parseInt(request.getParameter("page"));	
	//把页面跳转表单获取的值的数据类型转换为整数型
	intPageCount=(totalRec+pageLine-1)/pageLine;//总页数
	//intPageCount=(totalRec%pageLine!=0)?totalRec/pageLine+1:totalRec/pageLine;        
       if(totalRec%pageLine!=0){
         for(i=1;i<intPageCount;i++)
          {currentPage[i]=pageLine;}
           currentPage[intPageCount]=totalRec%pageLine;}
        else{
         for(i=1;i<=intPageCount;i++)
           currentPage[i]=pageLine;
                        }
        try{
	        if(intPageCount>0){
	        for(i=1;i<=(intPage-1)*pageLine;i++)rs.next();
	        for(int k=0;k<currentPage[intPage];k++){rs.next();
	    //for(int k=(intPage-1)*pageLine; k<(intPage-1)*pageLine+currentPage[intPage]; k++ ) { 
	    //从指定页面的第一条纪录开始输出纪录;
%> 
                <TR align=middle>
                  <TD bgColor=#f7ffff><%=rs.getString("PaperID")%>
           </TD>
                  <TD bgColor=#f7ffff><a href="lunwshow.jsp?id=<%=rs.getString("PaperID")%>" target="_blank"><%=rs.getString("PaperName")%></a></td>
           
                  <TD bgColor=#ffffff>
                    <%=rs.getString("Name")%> </TD>
                  <TD bgColor=#ffffff><%=rs.getString("StorageTime")%></TD>
                  <TD bgColor=#f7ffff><%=rs.getString("PaperType")%></TD>
                  <TD bgColor=#f7ffff><input name="ID" type="radio" value="<%=rs.getString("PaperID")%>"></TD>
                </TR>
				 <%}}
     }//try
   catch(Exception e1){//异常处理
     e1.printStackTrace();
    }//catch
  %>

  
          <% // 以下用于分页显示
         out.print("<tr align='center'>");
         out.print("<td height='25' colspan='7'>");
         if(intPageCount*pageLine<totalRec)
            intPageCount++;//如果总页数*记录行数<总记录数，则总页数叫1
         if(intPage>intPageCount)
            intPage=intPageCount;//如果当前页数大于总页数，则当前页数等于总页数
         //out.print("<form method='post' name=form1 action='onlineselect.jsp'>");
        //out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//若使用跳转页数，执行此句
         out.print("<p align='center'>&gt;&gt;分页&nbsp;");
         if(intPage<2)//如果当前页数小于2，则首页和上一页无链接
          out.print("<font color='999966'>首页 上一页</font>&nbsp;"); 
         else{
          out.print("<a href='onlineselect.jsp?page=1"+"&MySupervisor="+mySupervisor+"'>首页</a>&nbsp;");
          out.print("<a href='onlineselect.jsp?page="+(intPage-1)+"&MySupervisor="+mySupervisor+"'>上一页</a>&nbsp;");
              }
         if(intPage-intPageCount>=0)//如果当前页数小于等于总页数，则下一页和尾页有链接
          out.print("<font color='999966'>下一页&nbsp;尾页</font>");
         else{
          out.print("<a href='onlineselect.jsp?page=" +(intPage+1)+"&MySupervisor="+mySupervisor+"'>下一页</a>&nbsp;<a href='onlineselect.jsp?page="+intPageCount+"&MySupervisor="+mySupervisor+"'>尾页</a>");
              }
          out.print("&nbsp;页次:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>页");//显示首页：当前页数/总页数
          out.print("&nbsp;共<b><font color=red>"+totalRec+"</font></b>条记录&nbsp;<b><font color=red>"+pageLine+"</font></b>条/页&nbsp;");
      // out.print("转到第<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//跳转它页
          //out.print("页<input type='submit' value='GO'></span></p></form>");

                   out.print("</td>");
          out.print("</tr>");
         
%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
    </TABLE>
	<input type="submit" name="submit" value="提交">
	   &nbsp;&nbsp;&nbsp; <input type="reset" name="reset" value="重置">
      </div>
</form>
<%rs1.close();rs.close();stmt.close();}stmt1.close();conn.close();%>
    <div align="center">
       <BR>
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
