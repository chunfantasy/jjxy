package db;
import java.sql.*;


	public class PoolConn
	{
	  public  Connection getConnection() throws Exception
	  {
	    Connection conn = null;
	    try
	    {
	      Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
	      conn = DriverManager.getConnection("jdbc:odbc:shop", "shop", "shop");
	    }
	    catch(Exception e)
	    {
	      e.printStackTrace();
	      throw e;
	    }
	    return conn;
	  }

	  public  Connection getConnectionEx() throws Exception
	  {
	    Connection con = null;
	    try
	    {
	    	Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance();
	    	String url="jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics"; 

	    	// String dbUrl = "jdbc:jtds:sqlserver://localhost:1433/wuxing;user=wuxindata;password=wuxindata5678";
	    	 //String dbUrl = "jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=shop;user=sa;password=1";
	    	 String user="sa"; 
	    	 String password="1"; 
	    	  con= DriverManager.getConnection(url,user,password);
	     
	    }catch(Exception e)
	 	    {
	 	      e.printStackTrace();
	 	      throw e;
	 	    }
	 	    return con;
	 	  }

	  public  void closeConnection(Connection con)
	  {
	    try
	    {
	      if (con != null)
	        con.close();
	    }
	    catch(Exception e)
	    {

	    }
	  }

	  public  void closeStatement(Statement stmt)
	  {
	    try
	    {
	      if (stmt != null)
	        stmt.close();
	    }
	    catch(Exception e)
	    {

	    }
	  }

	  public  void closeStatement(PreparedStatement stmt)
	  {
	    try
	    {
	      if (stmt != null)
	        stmt.close();
	    }
	    catch(Exception e)
	    {

	    }
	  }

	  public  void closeResultSet(ResultSet rs)
	  {
	    try
	    {
	      if (rs != null)
	        rs.close();
	    }
	    catch(Exception e)
	    {

	    }
	  }
	}

