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
 alert("��ѡ�����ĺ����ύ��");
 return false;
 }
else 
    {
	if(!confirm('ȷ��Ҫ����ѡ�����ģ�')) return false;
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
<tr class="header"><td> ��ʾ��Ϣ</td>
</tr>

<tr><td bgcolor="#FFFFFF" align="center">


<table border="0" width="90%" cellspacing="0" cellpadding="0">

<tr><td align="center" >

  <br>
   �ǳ���Ǹ������������ѡ���ѿ��⣬�����ٴ�ѡ��<br>
 <br><a href="studentinfo.jsp">�������ﷵ����ҳ��</a>
   <br><br>

</td></tr></table>

</td></tr></table>

</td></tr></table>

		  <% }
		  else{
		  if(grade.equals("3")) {
            sql1="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '��ҵ����' when pl.PaperType='2' then 'ѧ������' else '��ҵ����;ѧ������' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID=pl.TeacherID and (pl.PaperType='2' or pl.PaperType='3') and pl.TerminalStatus='0' and pl.TeacherID=t.TeacherID";
            sql2="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '��ҵ����' when pl.PaperType='2' then 'ѧ������' else '��ҵ����;ѧ������' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID!=pl.TeacherID and pl.TeacherID is not null and pl.TeacherID!='' and (pl.PaperType='2' or pl.PaperType='3') and pl.TerminalStatus='0' and pl.TeacherID=t.TeacherID"; 		  
		    sql3="select PaperID,PaperName,TeacherID,'Name'='��ѡ��',StorageTime,'PaperType'=case when PaperType='1' then '��ҵ����' when PaperType='2' then 'ѧ������' else '��ҵ����;ѧ������' end from paperlib where (TeacherID is null or TeacherID='') and (PaperType='2' or PaperType='3') and TerminalStatus='0'";  
			   }         
		  else {
			sql1="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '��ҵ����' when pl.PaperType='2' then 'ѧ������' else '��ҵ����;ѧ������' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID=pl.TeacherID and (pl.PaperType='1' or pl.PaperType='3') and pl.GraduationStatus='0' and pl.TeacherID=t.TeacherID";
			sql2="select pl.PaperID,pl.PaperName,t.Name,pl.StorageTime,'PaperType'=case when pl.PaperType='1' then '��ҵ����' when pl.PaperType='2' then 'ѧ������' else '��ҵ����;ѧ������' end from paperlib pl,student s,teacher t where s.StudentID='"+checkID+"' and s.TeacherID!=pl.TeacherID and pl.TeacherID is not null and pl.TeacherID!='' and (pl.PaperType='1' or pl.PaperType='3') and pl.GraduationStatus='0' and pl.TeacherID=t.TeacherID";
		    sql3="select PaperID,PaperName,TeacherID,'Name'='��ѡ��',StorageTime,'PaperType'=case when PaperType='1' then '��ҵ����' when PaperType='2' then 'ѧ������' else '��ҵ����;ѧ������' end from paperlib where (TeacherID is null or TeacherID='') and (PaperType='1' or PaperType='3') and GraduationStatus='0'";
			   }
		  //String sql2="select pl.PaperID,pl.PaperName,pl.TeacherID from paperlib pl,student s where s.StudentID='"+checkID+"' and s.TeacherID!=pl.TeacherID and pl.TeacherID is not null and pl.TeacherID!='' and pl.Status='0'"; 
		  //String sql3="select PaperID,PaperName,TeacherID from paperlib where (TeacherID is null or TeacherID='') and Status='0'";  
          
		   request.setCharacterEncoding("gb2312");
           String mySupervisor=request.getParameter("MySupervisor");
		   if(mySupervisor==null) mySupervisor="�ҵĵ�ʦ";
          Statement stmt = conn.createStatement();
		 if(mySupervisor.equals("������ʦ"))
           { 
		   rs1 = stmt.executeQuery(sql2);
		    
		   }
		 else if(mySupervisor.equals("��ѡ��Ŀ"))
		   { 
		   rs1 = stmt.executeQuery(sql3);
		    
		   }
		  else{
		  rs1 = stmt.executeQuery(sql1);	 
		   
			  }
			//out.print(mySupervisor);  �������õΣ�
%>
<CENTER>
  <BR>
  <table align="center">
<tr>
<td>
<form name="form2" action="onlineselect.jsp" method="post">
  
  <div align="center">
    <input name="MySupervisor" type="submit" value="�ҵ���ʦ">
    &nbsp;&nbsp;&nbsp;&nbsp;
    <input name="MySupervisor" type="submit" value="������ʦ">&nbsp;&nbsp;&nbsp;&nbsp;
    <input name="MySupervisor" type="submit" value="��ѡ��Ŀ">
  </div>
</form>
</td>
<td>
<form name="form3" action="onlinesubmit.jsp" method="post">
    &nbsp;&nbsp;&nbsp;&nbsp;<input name="MySupervisor" type="submit" value="������Ŀ">
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
				    <div align="left">����ѡ��</div></TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=126>���</TD>
                  <TD width="291">������Ŀ</TD>
                  <TD width="105">��ʦ����</TD>
                  <TD width="116">���ʱ��</TD>
                  <TD width="141">��������</TD>
                  <TD width="89">ѡ��</TD>
                </TR>
				<% int i=1; //�ȷ�ҳ;
    int intPageCount=0;
    int pageLine=20;//ÿҳ��ʾ������¼;
    int totalRec=0;
    int intPage=1;//Ҫ�鿴�ڼ�ҳ;
    int currentPage[]=new int[1000];
    while(rs1.next()){
	        totalRec++;
        }     
	//ResultSet rs = stmt.executeQuery(sql1);
			 if(mySupervisor.equals("������ʦ"))
           { 
		   rs = stmt.executeQuery(sql2);
		    
		   }
		   else if(mySupervisor.equals("��ѡ��Ŀ"))
		   { 
		   rs = stmt.executeQuery(sql3);
		    
		   }
		  else{
		  rs = stmt.executeQuery(sql1);	 
		   
			  }
	intPage=request.getParameter("page")==null?1:Integer.parseInt(request.getParameter("page"));	
	//��ҳ����ת����ȡ��ֵ����������ת��Ϊ������
	intPageCount=(totalRec+pageLine-1)/pageLine;//��ҳ��
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
	    //��ָ��ҳ��ĵ�һ����¼��ʼ�����¼;
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
   catch(Exception e1){//�쳣����
     e1.printStackTrace();
    }//catch
  %>

  
          <% // �������ڷ�ҳ��ʾ
         out.print("<tr align='center'>");
         out.print("<td height='25' colspan='7'>");
         if(intPageCount*pageLine<totalRec)
            intPageCount++;//�����ҳ��*��¼����<�ܼ�¼��������ҳ����1
         if(intPage>intPageCount)
            intPage=intPageCount;//�����ǰҳ��������ҳ������ǰҳ��������ҳ��
         //out.print("<form method='post' name=form1 action='onlineselect.jsp'>");
        //out.print("<input type='hidden' name='intPage' value='"+intPage+"'>");//��ʹ����תҳ����ִ�д˾�
         out.print("<p align='center'>&gt;&gt;��ҳ&nbsp;");
         if(intPage<2)//�����ǰҳ��С��2������ҳ����һҳ������
          out.print("<font color='999966'>��ҳ ��һҳ</font>&nbsp;"); 
         else{
          out.print("<a href='onlineselect.jsp?page=1"+"&MySupervisor="+mySupervisor+"'>��ҳ</a>&nbsp;");
          out.print("<a href='onlineselect.jsp?page="+(intPage-1)+"&MySupervisor="+mySupervisor+"'>��һҳ</a>&nbsp;");
              }
         if(intPage-intPageCount>=0)//�����ǰҳ��С�ڵ�����ҳ��������һҳ��βҳ������
          out.print("<font color='999966'>��һҳ&nbsp;βҳ</font>");
         else{
          out.print("<a href='onlineselect.jsp?page=" +(intPage+1)+"&MySupervisor="+mySupervisor+"'>��һҳ</a>&nbsp;<a href='onlineselect.jsp?page="+intPageCount+"&MySupervisor="+mySupervisor+"'>βҳ</a>");
              }
          out.print("&nbsp;ҳ��:<strong><font color=red>"+intPage+"</font>/"+intPageCount+"</strong>ҳ");//��ʾ��ҳ����ǰҳ��/��ҳ��
          out.print("&nbsp;��<b><font color=red>"+totalRec+"</font></b>����¼&nbsp;<b><font color=red>"+pageLine+"</font></b>��/ҳ&nbsp;");
      // out.print("ת����<input type='text' name='page' size=2 maxlength=10 value="+intPage+">");//��ת��ҳ
          //out.print("ҳ<input type='submit' value='GO'></span></p></form>");

                   out.print("</td>");
          out.print("</tr>");
         
%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
    </TABLE>
	<input type="submit" name="submit" value="�ύ">
	   &nbsp;&nbsp;&nbsp; <input type="reset" name="reset" value="����">
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
style="COLOR: #000000" href="" target=_blank>�人����ѧ����ѧԺ��������ϵ</A></B></FONT> 
    </CENTER>
  </center>
</CENTER>
</body>
</html>
