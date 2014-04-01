package com.jjxy.datastore;

import com.jjxy.datastore.exceptions.SystemUnavailableException;
import com.jjxy.news.model.News;
import com.jjxy.news.model.exceptions.NewsExists;
import com.jjxy.news.model.exceptions.NewsNotFound;
import com.jjxy.utilities.Trace;
import java.io.PrintStream;
import java.sql.*;
import java.util.*;

// Referenced classes of package com.jjxy.datastore:
//            ConnectionFactory

public class NewsDatastore
{

    public NewsDatastore(ConnectionFactory connectionfactory)
    {
        insertNewsSQL = "insert into economics.news (newsID, newsName, newsContent, newsDate, newsDeptID, newsType, newsAddress, status) VALUES(?, ?, ?, ?, ?, ?, ?, ?)";
        removeNewsByNewsNameSQL = "delete from economics.news where newsName = ?";
        findByNewsNameSQL = "select newsID, newsName, newsContent, newsDate, newsDeptID, newsType, newsAddress, status from news where newsName = ?";
        findNewses = "select newsID, newsName, newsContent, newsDate, newsDeptID, newsType, newsAddress, status from news where newsName like ? and newsDeptID=? order by newsID desc";
        findNewsesByType = "select newsID, newsName, newsContent, newsDate, newsDeptID, newsType, newsAddress, status from news where newsType=? and newsDeptID=? order by newsID desc";
        updateNewsSQL = "update news set newsName = ?, newsContent = ?, newsDate = ?, newsDeptID = ?, newsType = ?, newsAddress = ?, status = ? where newsName = ?";
        setConnectionFactory(connectionfactory);
    }

    public News findByNewsName(String s)
        throws NewsNotFound, SystemUnavailableException
    {
        News news = null;
        Connection connection = null;
        try
        {
            connection = getConnection();
            news = internalFindByNewsName(s, connection);
            commit(connection);
        }
        catch(SQLException sqlexception)
        {
            try
            {
                rollback(connection);
            }
            catch(SQLException sqlexception1) { }
            throw new SystemUnavailableException(sqlexception);
        }
        return news;
    }

    public News internalFindByNewsName(String s, Connection connection)
        throws NewsNotFound, SQLException
    {
        News news = null;
        PreparedStatement preparedstatement = connection.prepareStatement(findByNewsNameSQL);
        preparedstatement.setString(1, s);
        ResultSet resultset = preparedstatement.executeQuery();
        if(resultset.next())
        {
            int i = resultset.getInt("newsID");
            String s1 = resultset.getString("newsContent");
            String s2 = resultset.getString("newsDate");
            String s3 = resultset.getString("newsDeptID");
            String s4 = resultset.getString("newsType");
            String s5 = resultset.getString("newsAddress");
            int j = resultset.getInt("status");
            news = new News(i, s, s1, s2, s3, s4, s5, j);
            resultset.close();
            preparedstatement.close();
        } else
        {
            preparedstatement.close();
            throw new NewsNotFound(s);
        }
        return news;
    }

    public Collection findNewses(String s, String s1)
        throws SystemUnavailableException
    {
        Collection collection = null;
        Connection connection = null;
        try
        {
            connection = getConnection();
            collection = internalFindNewses(s, s1, connection);
            commit(connection);
        }
        catch(SQLException sqlexception)
        {
            try
            {
                rollback(connection);
            }
            catch(SQLException sqlexception1)
            {
                sqlexception1.getMessage();
            }
            throw new SystemUnavailableException(sqlexception);
        }
        return collection;
    }

    public Collection findNewsesByType(String s, String s1)
        throws SystemUnavailableException
    {
        Collection collection = null;
        Connection connection = null;
        try
        {
            connection = getConnection();
            collection = internalFindNewsesByType(s, s1, connection);
            commit(connection);
        }
        catch(SQLException sqlexception)
        {
            try
            {
                rollback(connection);
            }
            catch(SQLException sqlexception1)
            {
                sqlexception1.getMessage();
            }
            throw new SystemUnavailableException(sqlexception);
        }
        return collection;
    }

    public Collection internalFindNewses(String s, String s1, Connection connection)
        throws SQLException
    {
        Object obj = null;
        ArrayList arraylist = new ArrayList();
        try
        {
            PreparedStatement preparedstatement = connection.prepareStatement(findNewses);
            preparedstatement.setString(1, "%" + s + "%");
            preparedstatement.setString(2, s1);
            ResultSet resultset = preparedstatement.executeQuery();
            Trace.message(findNewses);
            News news;
            for(; resultset.next(); arraylist.add(news))
            {
                int i = resultset.getInt("newsID");
                String s2 = resultset.getString("newsName");
                String s3 = resultset.getString("newsContent");
                String s4 = resultset.getString("newsDate");
                String s5 = resultset.getString("newsDeptID");
                String s6 = resultset.getString("newsType");
                String s7 = resultset.getString("newsAddress");
                int j = resultset.getInt("status");
                news = new News(i, s2, s3, s4, s5, s6, s7, j);
            }

            resultset.close();
            preparedstatement.close();
        }
        catch(SQLException sqlexception)
        {
            Trace.message(sqlexception.getMessage());
        }
        return arraylist;
    }

    public Collection internalFindNewsesByType(String s, String s1, Connection connection)
        throws SQLException
    {
        Object obj = null;
        ArrayList arraylist = new ArrayList();
        try
        {
            PreparedStatement preparedstatement = connection.prepareStatement(findNewsesByType);
            preparedstatement.setString(1, s);
            preparedstatement.setString(2, s1);
            News news;
            ResultSet resultset;
            for(resultset = preparedstatement.executeQuery(); resultset.next(); arraylist.add(news))
            {
                int i = resultset.getInt("newsID");
                String s2 = resultset.getString("newsName");
                String s3 = resultset.getString("newsContent");
                String s4 = resultset.getString("newsDate");
                String s5 = resultset.getString("newsDeptID");
                String s6 = resultset.getString("newsAddress");
                int j = resultset.getInt("status");
                news = new News(i, s2, s3, s4, s5, s, s6, j);
            }

            resultset.close();
            preparedstatement.close();
        }
        catch(SQLException sqlexception)
        {
            Trace.message(sqlexception.getMessage());
        }
        return arraylist;
    }

    public void add(News news)
        throws NewsExists, SystemUnavailableException
    {
        Object obj = null;
        try
        {
            Connection connection = getConnection();
            PreparedStatement preparedstatement = connection.prepareStatement(insertNewsSQL);
            try
            {
                preparedstatement.setInt(1, news.getNewsID());
                preparedstatement.setString(2, news.getNewsName());
                preparedstatement.setString(3, news.getNewsContent());
                preparedstatement.setString(4, news.getNewsDate());
                preparedstatement.setString(5, news.getNewsDeptID());
                preparedstatement.setString(6, news.getNewsType());
                preparedstatement.setString(7, news.getNewsAddress());
                preparedstatement.setInt(8, news.getStatus());
                Trace.message("id:" + news.getNewsID() + ",name:" + news.getNewsName() + ",content:" + news.getNewsContent() + ",date:" + news.getNewsDate() + ",dept:" + news.getNewsDeptID() + ",type:" + news.getNewsType() + ",address:" + news.getNewsAddress() + ",status:" + news.getStatus() + ":end");
                preparedstatement.execute();
                Trace.message("02");
                Trace.message(insertNewsSQL);
                preparedstatement.close();
            }
            catch(SQLException sqlexception1)
            {
                Trace.message("Add News failed", 3);
                Trace.message(sqlexception1.getMessage());
                rollback(connection);
                throw new NewsExists(news.getNewsName());
            }
            commit(connection);
        }
        catch(SQLException sqlexception)
        {
            throw new SystemUnavailableException(sqlexception);
        }
    }

    public void update(News news)
        throws NewsExists, NewsNotFound, SystemUnavailableException
    {
        Object obj = null;
        try
        {
            Connection connection = getConnection();
            PreparedStatement preparedstatement = connection.prepareStatement(updateNewsSQL);
            try
            {
                preparedstatement.setString(1, news.getNewsName());
                preparedstatement.setString(2, news.getNewsContent());
                preparedstatement.setString(3, news.getNewsDate());
                preparedstatement.setString(4, news.getNewsDeptID());
                preparedstatement.setString(5, news.getNewsType());
                preparedstatement.setString(6, news.getNewsAddress());
                preparedstatement.setInt(7, news.getStatus());
                preparedstatement.execute();
                int i = preparedstatement.getUpdateCount();
                preparedstatement.close();
                if(i == 0)
                {
                    rollback(connection);
                    throw new NewsNotFound(news.getNewsID());
                }
            }
            catch(SQLException sqlexception1)
            {
                boolean flag = false;
                if(sqlexception1.getSQLState().startsWith("23"))
                    flag = true;
                Trace.message("Update News failed", 3);
                Trace.message(sqlexception1.getMessage(), 3);
                rollback(connection);
                if(flag)
                    throw new NewsExists(news.getNewsName());
                else
                    throw new NewsNotFound(news.getNewsID());
            }
            commit(connection);
        }
        catch(SQLException sqlexception)
        {
            throw new SystemUnavailableException(sqlexception);
        }
    }

    public void remove(News news)
        throws NewsNotFound, SystemUnavailableException
    {
        Object obj = null;
        try
        {
            Connection connection = getConnection();
            PreparedStatement preparedstatement = connection.prepareStatement(removeNewsByNewsNameSQL);
            try
            {
                preparedstatement.setString(1, news.getNewsName());
                Trace.message("newsName:" + news.getNewsName());
                Trace.message(removeNewsByNewsNameSQL);
                preparedstatement.execute();
                int i = preparedstatement.getUpdateCount();
                preparedstatement.close();
                if(i == 0)
                {
                    rollback(connection);
                    throw new NewsNotFound(news.getNewsID());
                }
            }
            catch(SQLException sqlexception1)
            {
                Trace.message("Remove News failed", 3);
                Trace.message(sqlexception1.getMessage(), 3);
                rollback(connection);
                throw new NewsNotFound(news.getNewsName());
            }
            commit(connection);
        }
        catch(SQLException sqlexception)
        {
            throw new SystemUnavailableException(sqlexception);
        }
    }

    private void commit(Connection connection)
        throws SQLException
    {
        try
        {
            connection.commit();
        }
        finally
        {
            try
            {
                connection.close();
            }
            catch(SQLException sqlexception)
            {
                System.err.println("connection.close() failed");
                sqlexception.printStackTrace(System.err);
            }
        }
    }

    private void rollback(Connection connection)
        throws SQLException
    {
        try
        {
            connection.rollback();
        }
        finally
        {
            try
            {
                connection.close();
            }
            catch(SQLException sqlexception)
            {
                System.err.println("connection.close() failed");
                sqlexception.printStackTrace(System.err);
            }
        }
    }

    private Connection getConnection()
        throws SQLException
    {
        return factory.getConnection();
    }

    private void setConnectionFactory(ConnectionFactory connectionfactory)
    {
        factory = connectionfactory;
    }

    private String insertNewsSQL;
    private String removeNewsByNewsNameSQL;
    private String findByNewsNameSQL;
    private String findNewses;
    private String findNewsesByType;
    private String updateNewsSQL;
    private ConnectionFactory factory;
}
