package db;

import java.io.PrintStream;
import java.sql.*;

public class DBBean
{

    public DBBean()
    {
        DBDriver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
        //url = "jdbc:microsoft:sqlserver://218.197.118.100:1433;DatabaseName=economics";
        url = "jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics";
        rs = null;
        conn = null;
        stmt = null;
        user = "sa";
        password = "1";
        //user = "dbuser";
        //password = "whutesteem84";
        try
        {
            Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver").newInstance();
        }
        catch(Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public ResultSet executeQuery(String s)
    {
        try
        {
            conn = DriverManager.getConnection(url, user, password);
            stmt = conn.createStatement();
            rs = stmt.executeQuery(s);
        }
        catch(SQLException sqlexception)
        {
            System.err.println( sqlexception.getMessage());
        }
        return rs;
    }

    public int executeUpdate(String s)
    {
        int i = 0;
        try
        {
            conn = DriverManager.getConnection(url, user, password);
            stmt = conn.createStatement();
            i = stmt.executeUpdate(s);
        }
        catch(SQLException sqlexception)
        {
            System.err.println( sqlexception.getMessage());
            return i;
        }
        return i;
    }

    public void closeConn()
    {
        try
        {
            if(conn != null)
                conn.close();
        }
        catch(SQLException sqlexception)
        {
            System.err.println("DbOperator.executeQuery:" + sqlexception.getMessage());
        }
    }

    String DBDriver;
    String url;
    ResultSet rs;
    Connection conn;
    Statement stmt;
    String user;
    String password;
}
