package mvc_controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String page = request.getParameter("page");
		if(page.equals("login")) {
			request.getRequestDispatcher("login.jsp").forward(request, response);
		} else if(page.equals("signUp")) {
			request.getRequestDispatcher("signUp.jsp").forward(request, response);
		} else if(page.equals("about")) {
			request.getRequestDispatcher("about.jsp").forward(request, response);
		} else {
			response.getWriter().print("Invalid Url :-(");
		}
	}

}
