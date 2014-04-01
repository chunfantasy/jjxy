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
		//mysql 数据库连接
//		className = "com.mysql.jdbc.Driver";
//		url = "jdbc:MySql://localhost:3306/test";//数据库名称
//		user = "root";
//		password = "";
		
		//mssql 数据库连接
		className = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
		url = "jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics ";//数据库名称
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
