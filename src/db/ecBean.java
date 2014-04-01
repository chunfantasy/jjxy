package db;

import java.io.PrintStream;
import java.sql.*;

public class ecBean
{

    public ecBean()
    {
        DBDriver = "sun.jdbc.odbc.JdbcOdbcDriver";
        url = "jdbc:odbc:iec";
        rs = null;
        conn = null;
        stmt = null;
        user = "";
        password = "";
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
            conn = DriverManager.getConnection("jdbc:odbc:iec", "", "");
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
