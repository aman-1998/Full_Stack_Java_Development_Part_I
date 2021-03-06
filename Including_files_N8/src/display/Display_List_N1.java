package display;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletResponse;

import java.util.List;
import java.util.ListIterator;

/**
 * Servlet implementation class Display_List_N1
 */
public class Display_List_N1<T> extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Display_List_N1() {
        // TODO Auto-generated constructor stub
    }
    
    public void display(List<T> list, HttpServletResponse response) throws ServletException, IOException {
		ListIterator<T> ite = list.listIterator();
		while(ite.hasNext()) {
			response.getWriter().print(ite.next() + " ");
		}
	}
}

