package Pack1;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


//@WebServlet("MyServle")
public class Class1 extends HttpServlet {
    public Class1()
    {
        System.out.println( " ######################## this is constructor of Class1 ############################");
    }
    public void service  (HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse)throws IOException,ServletException
    {synchronized (this)
    {
        try {
            httpServletResponse.getWriter().println("salaam");
            System.out.println(" service methon on thread number : " + Thread.currentThread().getId());
        }catch (InterruptedException e){
        
        }
    }
    }
}
