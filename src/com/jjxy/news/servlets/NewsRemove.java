package com.jjxy.news.servlets;

import com.jjxy.bean.MessageBean;
import com.jjxy.datastore.exceptions.SystemUnavailableException;
import com.jjxy.news.model.News;
import com.jjxy.news.model.exceptions.NewsNotFound;
import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;

public class NewsRemove extends HttpServlet
{

    public NewsRemove()
    {
    }

    public void doGet(HttpServletRequest httpservletrequest, HttpServletResponse httpservletresponse)
        throws ServletException, IOException
    {
        processRequest(httpservletrequest, httpservletresponse);
    }

    public void doPost(HttpServletRequest httpservletrequest, HttpServletResponse httpservletresponse)
        throws ServletException, IOException
    {
        processRequest(httpservletrequest, httpservletresponse);
    }

    private void processRequest(HttpServletRequest httpservletrequest, HttpServletResponse httpservletresponse)
        throws IOException, ServletException
    {
        ServletContext servletcontext = getServletContext();
        httpservletrequest.setCharacterEncoding("gb2312");
        String s = httpservletrequest.getParameter("newsName");
        if(s == null)
        {
            httpservletrequest.setAttribute("message", new MessageBean("\u65B0\u95FB\u4E0D\u5B58\u5728!"));
            servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/NewsQuery?newsName=").forward(httpservletrequest, httpservletresponse);
        } else
        {
            Object obj = null;
            try
            {
                News news = News.findByNewsName(s);
                news.remove();
                httpservletrequest.setAttribute("message", new MessageBean("\u65B0\u95FB\u6807\u9898\u4E3A" + s + "\u7684\u65B0\u95FB\u5DF2\u7ECF\u5220\u9664!"));
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/NewsQuery?newsName=").forward(httpservletrequest, httpservletresponse);
            }
            catch(NewsNotFound newsnotfound)
            {
                httpservletrequest.setAttribute("message", new MessageBean("\u65B0\u95FB\u6807\u9898\u4E3A" + s + "\u7684\u65B0\u95FB\u4E0D\u5B58\u5728!"));
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/NewsQuery?newsName=").forward(httpservletrequest, httpservletresponse);
            }
            catch(SystemUnavailableException systemunavailableexception)
            {
                httpservletresponse.sendError(500, "System unavaliable exception in ProcessListItems function");
            }
        }
    }
}
