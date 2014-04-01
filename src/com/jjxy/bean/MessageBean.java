package com.jjxy.bean;

import java.io.Serializable;

public class MessageBean
    implements Serializable
{

    public MessageBean()
    {
        text = "";
    }

    public MessageBean(String s)
    {
        text = "";
        text = s;
    }

    public void setText(String s)
    {
        text = s;
    }

    public String getText()
    {
        return text;
    }

    private String text;
}
