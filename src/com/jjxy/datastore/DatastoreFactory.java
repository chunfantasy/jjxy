// Decompiled by Jad v1.5.7f. Copyright 2000 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/SiliconValley/Bridge/8617/jad.html
// Decompiler options: packimports(3) 
// Source File Name:   DatastoreFactory.java

package com.jjxy.datastore;

import com.jjxy.utilities.Trace;
import java.io.PrintStream;

// Referenced classes of package com.jjxy.datastore:
//            ConnectionFactory, NewsDatastore

public class DatastoreFactory
{

    public DatastoreFactory()
    {
    }

    public static NewsDatastore getNewsDatastore()
    {
        return newsDatastore;
    }

    public static void refresh()
    {
        Trace.message("DatastoreFactory.refresh() called", 3);
        loadNewsDatastores();
    }

    private static void loadNewsDatastores()
    {
        Trace.message("DatastoreFactory.loadNewsDatastores", 3);
        try
        {
            ConnectionFactory connectionfactory = new ConnectionFactory(driver, url, user, password);
            newsDatastore = new NewsDatastore(connectionfactory);
        }
        catch(ClassNotFoundException classnotfoundexception)
        {
            System.err.println("Driver not found");
        }
    }

    private static String user = "sa1";
    private static String password = "1";
    private static String driver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
    private static String url = "jdbc:microsoft:sqlserver://localhost:1433;DatabaseName=economics";
    private static NewsDatastore newsDatastore;

    static 
    {
        Trace.message("Static initalizer for DatastoreFactory", 3);
        refresh();
    }
}
