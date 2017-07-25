package check;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RadioServlet
 */
@WebServlet("/CheckServlet")
public class CheckServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest q, HttpServletResponse p) throws ServletException, IOException {
		// TODO Auto-generated method stub

		q.setCharacterEncoding("Windows-31J");

		String c1 = q.getParameter("c1");
		String c2 = q.getParameter("c2");
		String c3 = q.getParameter("c3");
		String c4 = q.getParameter("c4");

		String a = c1 + c2 + c3 + c4;

		q.setAttribute("a", a);

		//RequestDispatcherインターフェイスを実装するクラスの
		//インスタンスを取得する
		//引数は転送先のURL
		RequestDispatcher dispatcher= q.getRequestDispatcher("checkoutput.jsp");

		//転送先に要求を転送する
		dispatcher.forward(q, p);
	}


}
