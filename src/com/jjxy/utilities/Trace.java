package com.jjxy.utilities;

import java.io.PrintStream;
import java.text.DateFormat;
import java.util.Date;

public class Trace
{

    private Trace()
    {
    }

    public static void message(String s)
    {
        message(s, 1);
    }

    public static void message(String s, int i)
    {
        if(i < 1)
            i = 1;
        else
        if(i > 3)
            i = 3;
        if(i <= traceLevel)
        {
            Date date = new Date();
            System.err.println(dateFormat.format(date) + " " + timeFormat.format(date) + "; " + s);
        }
    }

    public static void display(String s)
    {
        System.out.println(s);
        isWrittenTo = true;
    }

    public static void display()
    {
        System.out.println();
        isWrittenTo = true;
    }

    public static void error(String s)
    {
        if(isWrittenTo)
        {
            isWrittenTo = false;
            System.out.flush();
        }
        System.err.println(s);
    }

    public static void error(String s, Exception exception)
    {
        error(s);
        error(exception);
    }

    public static void error(Exception exception)
    {
        if(isWrittenTo)
        {
            isWrittenTo = false;
            System.out.flush();
        }
        if(traceLevel == 3)
            exception.printStackTrace(System.err);
        else
            error(exception.getMessage());
    }

    public static int getTraceLevel()
    {
        return traceLevel;
    }

    public static void setTraceLevel(int i)
    {
        traceLevel = i;
    }

    public static final int NONE = 0;
    public static final int MINIMUM = 1;
    public static final int MEDIUM = 2;
    public static final int HIGH = 3;
    public static final int DEFAULT = 1;
    private static DateFormat dateFormat = DateFormat.getDateInstance(3);
    private static DateFormat timeFormat = DateFormat.getTimeInstance(3);
    private static boolean isWrittenTo = false;
    private static int traceLevel = 1;

}
