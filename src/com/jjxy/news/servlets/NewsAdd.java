package com.jjxy.news.servlets;

import com.jjxy.bean.MessageBean;
import com.jjxy.datastore.exceptions.SystemUnavailableException;
import com.jjxy.news.model.News;
import com.jjxy.news.model.exceptions.NewsExists;
import com.jjxy.utilities.Trace;
import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;

public class NewsAdd extends HttpServlet
{

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public NewsAdd()
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
        int i = Integer.parseInt(httpservletrequest.getParameter("newsID"));
        String s = httpservletrequest.getParameter("newsName");
        String s1 = httpservletrequest.getParameter("newsDate");
        String s2 = httpservletrequest.getParameter("newsContent");
        String s3 = httpservletrequest.getParameter("newsType");
        String s4 = httpservletrequest.getParameter("newsAddress");
        String s5 = httpservletrequest.getParameter("newsDeptID");
        int j = Integer.parseInt(httpservletrequest.getParameter("status"));
        Trace.message("01");
        if(s == null || s.length() == 0)
        {
            httpservletrequest.setAttribute("message", new MessageBean("\u6807\u9898\u4E0D\u80FD\u4E3A\u7A7A,\u8BF7\u8F93\u5165\u6807\u9898!"));
            servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news_add1.jsp").forward(httpservletrequest, httpservletresponse);
        } else
        {
            Object obj = null;
            try
            {
                News news = new News(i, s, s2, s1, s5, s3, s4, j);
                news.add();
                httpservletrequest.setAttribute("message", new MessageBean("\u6807\u9898\u4E3A" + s + "\u7684\u4FE1\u606F\u5DF2\u7ECF\u6DFB\u52A0!"));
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news_add1.jsp").forward(httpservletrequest, httpservletresponse);
            }
            catch(NewsExists newsexists)
            {
                httpservletrequest.setAttribute("message", new MessageBean("\u6807\u9898\u4E3A" + s + "\u7684\u4FE1\u606F\u5DF2\u5B58\u5728!"));
                servletcontext.getRequestDispatcher("/jjxy_manager/manage_pages/manage_news_right_news_add1.jsp").forward(httpservletrequest, httpservletresponse);
            }
            catch(SystemUnavailableException systemunavailableexception)
            {
                httpservletresponse.sendError(500, "System unavaliable exception in ProcessListItems function");
            }
        }
    }
}