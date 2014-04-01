package db;

import java.io.PrintStream;
import java.sql.*;

public class MBean
{

    public MBean()
    {
        DBDriver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
        url = "jdbc:microsoft:sqlserver://218.197.118.99:1433;DatabaseName=economics;SelectMode=cursor ";
        rs = null;
        conn = null;
        stmt = null;
        user = "sa";
        password = "1";
        try
        {
            Class.forName(DBDriver);
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
            conn = DriverManager.getConnection("jdbc:microsoft:sqlserver://218.197.118.99:1433;DatabaseName=economics", "sa", "1");
            stmt = conn.createStatement();
            rs = stmt.executeQuery(s);
        }
        catch(SQLException sqlexception)
        {
            System.err.println("aq.executeQuery:" + sqlexception.getMessage());
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
            System.err.println("aq.executeUpdate:" + sqlexception.getMessage());
            return i;
        }
        return i;
    }

    String DBDriver;
    String url;
    ResultSet rs;
    Connection conn;
    Statement stmt;
    String user;
    String password;
}
