import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyClass {

    public void request1(HttpServletRequest httpServletRequest)
    {
        System.out.println(httpServletRequest.getHeaderNames());
        System.out.println(httpServletRequest.getQueryString());
    }

    public void response1(HttpServletResponse httpServletResponse)
    {
        httpServletResponse.setDateHeader("header1" , 1);
    }
}
