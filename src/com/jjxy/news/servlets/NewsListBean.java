package com.jjxy.news.servlets;

import com.jjxy.news.model.News;
import java.io.Serializable;
import java.util.ArrayList;

public class NewsListBean
    implements Serializable
{

    public NewsListBean()
    {
    }

    public void setNewsList(ArrayList arraylist)
    {
        newsList = arraylist;
    }

    public void setNewsList(News news, int i)
    {
        newsList.add(i, news);
    }

    public ArrayList getNewsList()
    {
        return newsList;
    }

    public News getNewsList(int i)
    {
        return (News)newsList.get(i);
    }

    private ArrayList newsList;
}
