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

public class NewsQuery extends HttpServlet
{

    public NewsQuery()
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
        s = s != null ? s : "";
        String s1 = httpservletrequest.getParameter("dept");
        Trace.message(s1);
        try
        {
            ArrayList arraylist = (ArrayList)News.findNewses(s, s1);
            NewsListBean newslistbean = new NewsListBean();
            newslistbean.setNewsList(arraylist);
            httpservletrequest.setAttribute("listNewses", newslistbean);
            servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news.jsp").forward(httpservletrequest, httpservletresponse);
        }
        catch(SystemUnavailableException systemunavailableexception)
        {
            Trace.message(systemunavailableexception.getMessage());
            httpservletresponse.sendError(500, "System unavaliable exception in ProcessListItems function");
        }
    }
}
