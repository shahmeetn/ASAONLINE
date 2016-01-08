package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.StateDAO;
import DAO.cityDAO;
import VO.CountryVO;
import VO.StateVO;
import VO.cityVO;

/**
 * Servlet implementation class cityController
 */
@WebServlet("/cityController")
public class cityController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public cityController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		if(flag.equals("searchState"))
		{	
			searchState(request,response);
		}
	}

	private void searchState(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		StateVO sv = new StateVO();
		cityDAO cv = new cityDAO();
		List ls = cv.searchState(sv);
		HttpSession session = request.getSession();
		session.setAttribute("stateList", ls);
		response.sendRedirect("Admin/AddCity.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("insertCity"))
		{
			String stateName=request.getParameter("stateName");
			String cityName=request.getParameter("cityName");
			String cityDescription=request.getParameter("cityDescription");
	
			HttpSession session = request.getSession();
			cityVO cityvo=new cityVO();
			StateVO sv= new StateVO();
			sv.setStateId(Integer.parseInt(stateName));
			cityvo.setCityName(cityName);
			cityvo.setCityDescription(cityDescription);
			cityvo.setSv(sv);
			cityDAO d = new cityDAO();
			d.InsertCity(cityvo);
			response.sendRedirect("Admin/AddCity.jsp");
	}
}
}
