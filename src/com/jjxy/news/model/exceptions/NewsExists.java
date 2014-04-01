package com.jjxy.news.model.exceptions;


public class NewsExists extends Exception
{

    public NewsExists(String s)
    {
        super("News " + s + " already exists");
    }
}
