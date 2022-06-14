package servlet;



import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class LoginServlet extends HttpServlet {

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");
		String pass2 = request.getParameter("pass_confirm");
		
		
		
		request.getRequestDispatcher("/view/login.jsp").forward(request, response);
	}
}

