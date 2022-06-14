package servlet;


import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

import bean.User;
import dao.UserDAO;


public class SignUpServlet extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");
		String pass2 = request.getParameter("pass_confirm");

		if(!(pass.equals(pass2))) {
//			redirect

			request.setAttribute("message","passwordをもう一度ご確認ください。");
//			response.sendRedirect(request.getContextPath()+"/view/signup.jsp");
			request.getRequestDispatcher("/view/signup.jsp").forward(request, response);
			return;
		}

		UserDAO userDao = new UserDAO();
		User user = new User(name,email,pass);

		userDao.CreateUser(user);



	}
}
