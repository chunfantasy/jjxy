package com.jjxy.news.model;

import com.jjxy.datastore.DatastoreFactory;
import com.jjxy.datastore.NewsDatastore;
import com.jjxy.datastore.exceptions.SystemUnavailableException;
import com.jjxy.news.model.exceptions.NewsExists;
import com.jjxy.news.model.exceptions.NewsNotFound;
import com.jjxy.utilities.Trace;
import java.io.Serializable;
import java.util.Collection;

public class News
    implements Serializable
{

    private static void refresh()
    {
        Trace.message("News.refresh() called", 3);
        datastore = DatastoreFactory.getNewsDatastore();
    }

    public News()
    {
        this("", "", "", "", "", "", 0);
    }

    public News(String s, String s1, String s2, String s3, String s4, String s5, int i)
    {
        this(0, s, s1, s2, s3, s4, s5, i);
    }

    public News(int i, String s, String s1, String s2, String s3, String s4, String s5, 
            int j)
    {
        setNewsID(i);
        setNewsType(s4);
        setNewsName(s);
        setNewsContent(s1);
        setNewsDate(s2);
        setNewsAddress(s5);
        setNewsDeptID(s3);
        setStatus(j);
    }

    private static NewsDatastore getDatastore()
    {
        return datastore;
    }

    public static News findByNewsName(String s)
        throws NewsNotFound, SystemUnavailableException
    {
        return getDatastore().findByNewsName(s);
    }

    public static Collection findNewses(String s, String s1)
        throws SystemUnavailableException
    {
        return getDatastore().findNewses(s, s1);
    }

    public static Collection findNewsesByType(String s, String s1)
        throws SystemUnavailableException
    {
        return getDatastore().findNewsesByType(s, s1);
    }

    public void add()
        throws NewsExists, SystemUnavailableException
    {
        try
        {
            Trace.message("02");
            getDatastore().add(this);
        }
        catch(NewsExists newsexists)
        {
            throw newsexists;
        }
    }

    public void remove()
        throws NewsNotFound, SystemUnavailableException
    {
        getDatastore().remove(this);
    }

    public void update()
        throws NewsExists, NewsNotFound, SystemUnavailableException
    {
        getDatastore().update(this);
    }

    public int getNewsID()
    {
        return newsID;
    }

    public void setNewsID(int i)
    {
        newsID = i;
    }

    public String getNewsName()
    {
        return newsName;
    }

    public void setNewsName(String s)
    {
        if(s == null)
            newsName = "";
        else
            newsName = s;
    }

    public String getNewsType()
    {
        return newsType;
    }

    public void setNewsType(String s)
    {
        if(s == null)
            newsType = "";
        else
            newsType = s;
    }

    public String getNewsContent()
    {
        return newsContent;
    }

    public void setNewsContent(String s)
    {
        if(s == null)
            newsContent = "";
        else
            newsContent = s;
    }

    public String getNewsDate()
    {
        return newsDate;
    }

    public void setNewsDate(String s)
    {
        if(s == null)
            newsDate = "";
        else
            newsDate = s;
    }

    public int getStatus()
    {
        return status;
    }

    public void setStatus(int i)
    {
        status = i;
    }

    public String getNewsDeptID()
    {
        return newsDeptID;
    }

    public void setNewsDeptID(String s)
    {
        if(s == null)
            newsDeptID = "";
        else
            newsDeptID = s;
    }

    public String getNewsAddress()
    {
        return newsAddress;
    }

    public void setNewsAddress(String s)
    {
        if(s == null)
            newsAddress = "";
        else
            newsAddress = s;
    }

    private static final long serialVersionUID = 0x780875071319f8c1L;
    private int newsID;
    private String newsType;
    private String newsName;
    private String newsContent;
    private String newsDate;
    private String newsAddress;
    private String newsDeptID;
    private int status;
    private static NewsDatastore datastore;

    static 
    {
        Trace.message("News static initializer", 3);
        refresh();
    }
}

