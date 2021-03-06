package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import exception.CustomException;

/**
 * Servlet implementation class Controller_N1
 */
@WebServlet("/Controller")
public class Controller_N1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller_N1() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    public void validation(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException, CustomException{
    	
    	// validate First Name
    	if(request.getParameter("fname") == null) {
    		throw new CustomException("First Name is required");
    	}
    	
    	// validate Gender
    	if(request.getParameter("gender") == null) {
    		throw new CustomException("Gender is required");
    	}
    	
    	//validate Language
    	if(request.getParameterValues("language") == null) {
    		throw new CustomException("Language is required");
    	}
    	
    	//validate country
    	if(request.getParameter("country") == null) {
    		throw new CustomException("Language is required");
    	}
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		String url = "display_N3.jsp";
//		
//		url.concat("?fname="+request.getParameter("fname"));
//		url.concat("&lname="+request.getParameter("lname"));
//		url.concat("&gender="+request.getParameter("gender"));
//		url.concat("&gender="+request.getParameter("gender"));
//		
//		String[] languageList = request.getParameterValues("language");
//		if(languageList != null) {
//			for(String lang: languageList) {
//				url.concat("&language="+lang);
//			}
//		} else {
//			response.getWriter().print("Language is mandatory !!");
//			return;
//		}
//		
//		url.concat("&country="+request.getParameter("country"));
//		
//		request.getRequestDispatcher(url).forward(request, response);
		
		try {
			validation(request, response); // validation for form
			request.getRequestDispatcher("display_N3.jsp").forward(request, response);
		} catch (CustomException e) {
			response.getWriter().print(e.getMessage());
		}
	}
}
