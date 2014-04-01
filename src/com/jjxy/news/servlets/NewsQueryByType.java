package com.jjxy.news.servlets;

import com.jjxy.datastore.exceptions.SystemUnavailableException;
import com.jjxy.news.model.News;
import com.jjxy.utilities.Trace;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.*;
import javax.servlet.http.*;

// Referenced classes of package com.jjxy.news.servlets:
//            NewsListBean

public class NewsQueryByType extends HttpServlet
{

    public NewsQueryByType()
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
        String s = httpservletrequest.getParameter("newsType");
        String s1 = httpservletrequest.getParameter("dept");
        Trace.message(s1);
        try
        {
            ArrayList arraylist = (ArrayList)News.findNewsesByType(s, s1);
            NewsListBean newslistbean = new NewsListBean();
            newslistbean.setNewsList(arraylist);
            httpservletrequest.setAttribute("listNewses", newslistbean);
            if(s.equals("1"))
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news1.jsp").forward(httpservletrequest, httpservletresponse);
            if(s.equals("2"))
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news2.jsp").forward(httpservletrequest, httpservletresponse);
            if(s.equals("3"))
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news3.jsp").forward(httpservletrequest, httpservletresponse);
            if(s.equals("4"))
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news4.jsp").forward(httpservletrequest, httpservletresponse);
        }
        catch(SystemUnavailableException systemunavailableexception)
        {
            Trace.message(systemunavailableexception.getMessage());
            httpservletresponse.sendError(500, "System unavaliable exception in ProcessListItems function");
        }
    }
}
