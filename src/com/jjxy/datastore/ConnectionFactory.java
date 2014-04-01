package com.jjxy.datastore;

import java.sql.*;

public class ConnectionFactory
{

    public ConnectionFactory(String s, String s1, String s2, String s3)
        throws ClassNotFoundException
    {
        setUser(s2);
        setPassword(s3);
        setUrl(s1);
        setDriver(s);
    }

    public Connection getConnection()
        throws SQLException
    {
        Connection connection = DriverManager.getConnection(getUrl(), getUser(), getPassword());
        connection.setAutoCommit(false);
        return connection;
    }

    public String getUrl()
    {
        return url;
    }

    private void setUrl(String s)
    {
        url = s;
    }

    public String getUser()
    {
        return user;
    }

    private void setUser(String s)
    {
        user = s;
    }

    public String getPassword()
    {
        return password;
    }

    private void setPassword(String s)
    {
        password = s;
    }

    public String getDriver()
    {
        return driver;
    }

    private void setDriver(String s)
        throws ClassNotFoundException
    {
        driver = s;
        Class.forName(s);
    }

    private String driver;
    private String url;
    private String user;
    private String password;
}
