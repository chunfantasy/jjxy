package com.jjxy.datastore.exceptions;


public class SystemUnavailableException extends Exception
{

    public SystemUnavailableException(Exception exception)
    {
        super("System is currently unavailable");
        setNestedException(exception);
    }

    public Exception getNestedException()
    {
        return nestedException;
    }

    private void setNestedException(Exception exception)
    {
        nestedException = exception;
    }

    private Exception nestedException;
}
