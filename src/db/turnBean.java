// Decompiled by Jad v1.5.7f. Copyright 2000 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/SiliconValley/Bridge/8617/jad.html
// Decompiler options: packimports(3) 
// Source File Name:   turnBean.java

package db;

import java.io.PrintStream;
import java.sql.*;

public class turnBean
{

    public turnBean()
    {
        DBDriver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
        url = "jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics";
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
            conn = DriverManager.getConnection("jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics", "sa", "1");
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

    public void close(Statement statement, ResultSet resultset, Connection connection)
    {
        try
        {
            resultset.close();
            statement.close();
            connection.close();
        }
        catch(SQLException sqlexception)
        {
            sqlexception.printStackTrace();
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