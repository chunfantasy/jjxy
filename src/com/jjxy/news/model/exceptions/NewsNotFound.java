package com.jjxy.news.model.exceptions;


public class NewsNotFound extends Exception
{

    public NewsNotFound(int i)
    {
        super("News" + i + " was not found");
    }

    public NewsNotFound(String s)
    {
        super("News" + s + " was not found");
    }
}
