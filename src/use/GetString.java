package use;

import java.io.UnsupportedEncodingException;

public class GetString
{

    public GetString()
    {
        str = "";
    }

    public void setStr(String s)
    {
        str = s;
    }

    public String getStr()
    {
        return str;
    }

    public void setLimitLengthString(String s)
    {
        str = s;
    }

    public String getLimitLengthString(int i, String s)
        throws UnsupportedEncodingException
    {
        counterOfDoubleByte = 0;
        b = str.getBytes("GBK");
        if(b.length <= i)
            return str;
        for(int j = 0; j < i; j++)
            if(b[j] < 0)
                counterOfDoubleByte++;

        if(counterOfDoubleByte % 2 == 0)
            return new String(b, 0, i, "GBK") + s;
        else
            return new String(b, 0, i - 1, "GBK") + s;
    }

    private String str;
    private int counterOfDoubleByte;
    private byte b[];
}
