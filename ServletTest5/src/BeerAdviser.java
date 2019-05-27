

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class BeerAdviser
 */
public class BeerAdviser extends HttpServlet {

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//String name = request.getParameter("userName");
		//request.setAttribute("name", name);
		
		Person p = new Person();
		p.setName("Evan");
		request.setAttribute("person", p);
		
		RequestDispatcher view  = request.getRequestDispatcher("/result.jsp");
		view.forward(request, response);
	}

}
