package controller;

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
    
    public void validate(HttpServletRequest request) throws ServletException, IOException, Exception {
    	
    	//validate Language
    	if(request.getParameter("language") == null) {
    		throw new Exception("Language is required");
    	}
    	
    	//validate Country
    	if(request.getParameter("country").equals("")) {
    		throw new Exception("Country is required");
    	}
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			validate(request);
			request.getRequestDispatcher("submit_N4.jsp").forward(request, response);
		} catch (Exception e) {
			response.getWriter().print(e.getMessage());
		}
		
	}

}
