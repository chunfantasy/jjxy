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
.header1 {	FONT-WEIGHT: bold; FONT-SIZE: 12px; BACKGROUND-IMAGE: url(images/vip_32/headerbg.gif); COLOR: #ffffff; FONT-FAMILY: Tahoma, Verdana
}
a:active {
	text-decoration: none;
}
</STYLE>
<script language="JavaScript">

 function checkall(){ 
//���ñ���form��ֵΪname����select�ı� 
 var form=document.doconfirm 
//ȡ�ô����¼��İ�ť��name����ֵ 
var action=event.srcElement.name 
   for (var i=0;i<form.elements.length;i++){//�������� 
//����ǰ����form.elements[i]�����дΪe 
      var e = form.elements[i] 
//�����ǰ�����name����ֵΪiTo�� 
//ִ����һ�д��롣�޶��ű�����ı��Χ�� 
      if (e.name == "delete") 
/*��������¼�������nameΪselectall�İ�ť�ϣ��ͽ���ǰ�����checked������Ϊtrue(��ѡ��)����������Ϊ��ǰ���õ��෴ֵ(��ѡ)*/ 
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
	   //String id = request.getParameter("id");
	   Statement statement=conn.createStatement();
       CallableStatement stmt= conn.prepareCall("{call EW_GetStudentInfo(?)}");
	   stmt.setString(1,id);
	   String sql="select st.ID,st.StudentID,s.StudentName,d.DepartmentName,st.PaperName,st.Reasons,st.KeyWords,'PaperType'=case when st.PaperType='1' then '��ҵ����' else 'ѧ������' end from stdsbmpaper st,student s,department d where s.TeacherID='"+id+"' and s.StudentID=st.StudentID and s.DepartmentID=d.DepartmentID";
	   //Statement stmt = conn.createStatement();
       ResultSet rs = stmt.executeQuery();
	   ResultSet rs1=statement.executeQuery(sql);	
	   int i=0;
%>
<CENTER>
  <BR>
  
    <TABLE cellSpacing=0 cellPadding=0 width="95%" align=center border=0>
      <TBODY>
        <TR>
          <TD bgColor=#75c6c6>
            <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
              <TBODY>
                <TR class=header>
                  <TD colSpan=7><div align="left">�ҵ�ѧ�� - ����鿴�����˽�ѧ�������������</div></TD>
                </TR>
                <TR class=category align=middle>
                  <TD width=84>רҵ�༶</TD>
                  <TD width="59">ѧ������</TD>
                  <TD width="139">��ѡ��Ŀ</TD>
                  <TD width="140">��ϵ�绰</TD>
                  <TD width="210">EMAIL</TD>
                  <TD width="142">����״̬</TD>
                  <TD width="85">�鿴����</TD>
                </TR>
				<%while(rs.next()) {%>
                <TR align=middle>
                  <TD bgColor=#f7ffff><INPUT size=12 name=student value=<%=rs.getString("DepartmentName")%>></TD>
                  <TD bgColor=#f7ffff><INPUT size=6 name=student value=<%=rs.getString("StudentName")%>></TD>
                  <TD bgColor=#ffffff><INPUT size=20 name=student value=<%=rs.getString("PaperName")%>></TD>
                  <TD bgColor=#f7ffff><INPUT size=20 name=student value=<%=rs.getString("Phone")%>></TD>
                  <TD bgColor=#ffffff><INPUT size=30 name=student value=<%=rs.getString("Email")%>></TD>
                  <TD bgColor=#f7ffff><input size=12 name=student value=<%=rs.getString("Status")%>></TD>
                  <TD noWrap bgColor=#ffffff class="style1"><A 
            href="../message.jsp?sid=<%=rs.getString("StudentID")%>"><%=rs.getString("CheckMessage")%></A></TD>
                </TR>
				<%}%>
              </TBODY>
          </TABLE></TD>
        </TR>
      </TBODY>
    </TABLE>
    <div align="center"><BR>
        <CENTER>
&nbsp;
      </center>
    </div>

  <CENTER>
    <BR>
    <BR>
    <FORM action="doconfirm.jsp" method=post name="doconfirm">
      <TABLE cellSpacing=0 cellPadding=0 width="95%" align=center border=0>
        <TBODY>
          <TR>
            <TD bgColor=#75c6c6>
              <TABLE cellSpacing=1 cellPadding=4 width="100%" border=0>
                <TBODY>
                  <TR class=header>
                    <TD colSpan=7><div align="left">����ȷ�� - ���ȷ�ϻ�ɾ������ѧ���ύ��������Ŀ</div></TD>
                  </TR>
                  <TR class=category align=middle>
                    <TD width=45>
			<input type="checkbox" name="chkall" class=category onclick="checkall(this.form)">
                      ɾ?</TD>
                    <TD>רҵ�༶</TD>
                    <TD>ѧ������</TD>
                    <TD noWrap>����������Ŀ</TD>
                    <TD>��������</TD>
                    <TD>����</TD>
                    <TD>�鿴����Ŀ����</TD>
                  </TR>
				  <%while(rs1.next()) {
                     i++; 
                     String pid="pid"+String.valueOf(i);
                     //String pname="pname"+String.valueOf(i);
                     //String paper="papertype"+String.valueOf(i); 
                     //String grdstatus="grdstatus"+String.valueOf(i); 
                     //String temstatus="temstatus"+String.valueOf(i); 
                     String paperid=rs1.getString("ID");
					 String studentid=rs1.getString("StudentID");
					 String papername=rs1.getString("PaperName");
					 String studentname=rs1.getString("StudentName");
                     String deptname=rs1.getString("DepartmentName");
                     String papertype=rs1.getString("PaperType");
                    //String papertype="1";�����õ�
                    //String =rs.getString("StorageTime");
                    //String paperid=rs.getString("PaperID");
%> 

                  <TR align=middle>
                    <TD bgColor=#f7ffff><input type="checkbox" name="delete" value="<%=paperid%>"></TD>
                    <TD bgColor=#ffffff><%=deptname%></TD>
                    <TD bgColor=#f7ffff><%=studentname%></TD>
                    <TD bgColor=#ffffff><a href="paperlist.jsp?pid=<%=paperid%>" target="_blank"><%=papername%></a></TD>
                    <TD bgColor=#f7ffff><%=papertype%></TD>
                    <TD bgColor=#ffffff><a href="doconfirm.jsp?pid=<%=paperid%>">ȷ��</a></TD>
                    <TD noWrap bgColor=#f7ffff><A 
            href="">[����]</A></TD>
                  </TR>
                 <%}%> 
                </TBODY>
            </TABLE></TD>
          </TR>
        </TBODY>
      </TABLE>
      <BR>
      <CENTER>
	  <input type="hidden" name="count" value="<%=i%>">
        <INPUT type=submit value="�� ��" name=groupsubmit>
      </CENTER>
    </FORM>
    <BR>
    <BR>
    
    <%rs.close();rs1.close();stmt.close();statement.close();conn.close();%>
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
