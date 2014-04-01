package fantasy.database;

import java.sql.*;

public class myconnection {
	String className = null;
	String url = null;
	String user = null;
	String password = null;
	Connection con= null;
	Statement stmt = null;
	
	public myconnection (){
		//mysql ���ݿ�����
//		className = "com.mysql.jdbc.Driver";
//		url = "jdbc:MySql://localhost:3306/test";//���ݿ�����
//		user = "root";
//		password = "";
		
		//mssql ���ݿ�����
		className = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
		url = "jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics ";//���ݿ�����
		user = "sa";
		password = "1";
		
		try{
			Class.forName(className);
			con = DriverManager.getConnection(url, user, password);
			stmt = con.createStatement();
		}catch(Exception e){
			System.out.println("Something wrong with connection.");
			e.printStackTrace();
		}
		
	}

	public void con(String sql) {
		try {
			stmt.executeUpdate(sql);
		} catch (Exception e) {
			System.out.println("Something wrong with con.");
			e.printStackTrace();
		}

	}
	
	public ResultSet conrs(String sql) {
		ResultSet rs = null;
		try {
			rs = stmt.executeQuery(sql);
		} catch (Exception e) {
			System.out.println("Something wrong with conrs.");
		}
		return rs;
	}
}
