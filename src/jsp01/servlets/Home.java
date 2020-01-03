package jsp01.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Menu")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException,
	IOException {
		// TODO Auto-generated method stub
		
		/**
		 * le parametre choix correspond aux parametre dans les URL Menu? choix=
		 */
		String param = request.getParameter("choix");
		System.out.println(param);
		if (param.equals("1")) {
			RequestDispatcher rd = request.getRequestDispatcher("web/Exercice1.jsp");
			rd.forward(request, response);
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		}else if (param.equals("2")) {
			RequestDispatcher rd = request.getRequestDispatcher("web/Exercice2.jsp");
			rd.forward(request, response);
		}
		else if (param.equals("3")) {
			RequestDispatcher rd = request.getRequestDispatcher("web/Entree.jsp");
			rd.forward(request, response);
		}
		else {
			RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
		}
		}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,
	IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}