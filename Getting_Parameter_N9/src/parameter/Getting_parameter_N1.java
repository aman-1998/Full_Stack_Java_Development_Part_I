package parameter;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Getting_parameter_N1
 */
@WebServlet("/Getting_parameter_N1")
public class Getting_parameter_N1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Getting_parameter_N1() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().print("Jai Shree Krishna" + "<br>");
		response.getWriter().print(request.getParameter("var1") + " ");
		response.getWriter().print(request.getParameter("var2") + " ");
		response.getWriter().print(request.getParameter("var3") + " ");
	}
}
