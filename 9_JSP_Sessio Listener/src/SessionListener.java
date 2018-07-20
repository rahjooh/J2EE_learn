import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class SessionListener implements HttpSessionListener {
    @Override
    public void sessionCreated(HttpSessionEvent se) {
        se.getSession().getSessionContext();

        se.getSession().getSessionContext().getSession("123").getAttribute("a");
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent se) {

    }
}
