package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class ClientController
 */
public class ClientController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ClientController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		//doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String firstName = request.getParameter("firstName");
		String surname = request.getParameter("surname");
		String age = request.getParameter("age");
		String cpf = request.getParameter("cpf");
		String gender = request.getParameter("gender");
		String mail = request.getParameter("mail");
		String phone = request.getParameter("phone");
		String zip = request.getParameter("zip");
		String state = request.getParameter("state");
		String city = request.getParameter("city");
		String street = request.getParameter("street");
		String district = request.getParameter("district");
		String number = request.getParameter("number");
		
		request.setAttribute("firstName", firstName);
		request.setAttribute("surname", surname);
		request.setAttribute("age", age);
		request.setAttribute("cpf", cpf);
		request.setAttribute("gender", gender);
		request.setAttribute("mail", mail);
		request.setAttribute("phone", phone);
		request.setAttribute("zip", zip);
		request.setAttribute("state", state);
		request.setAttribute("city", city);
		request.setAttribute("street", street);
		request.setAttribute("district", district);
		request.setAttribute("number", number);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("describe-client.jsp");
		dispatcher.forward(request, response);
		
		System.out.println(String.format("firstName: " + firstName));
		System.out.println("surname: " + surname);
		System.out.println("firstName: " + age);
		System.out.println("age: " + cpf);
		System.out.println("gender: " + gender);
		System.out.println("mail: " + mail);
		System.out.println("phone: " + phone);
		System.out.println("zip: " + zip);
		System.out.println("state: " + state);
		System.out.println("city: " + city);
		System.out.println("street: " + street);
		System.out.println("district: " + district);
		System.out.println("number: " + number);
		
		doGet(request, response);
	}

}
