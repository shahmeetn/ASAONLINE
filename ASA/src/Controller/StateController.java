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
import VO.CountryVO;
import VO.StateVO;

/**
 * Servlet implementation class StateController
 */
@WebServlet("/StateController")
public class StateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StateController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("searchCountry")){
			searchCountry(request,response);
		}
	}

	private void searchCountry(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		CountryVO countryVO = new CountryVO();
		StateDAO stateDAO = new StateDAO();
		List ls = stateDAO.searchCountry(countryVO);
		HttpSession session = request.getSession();
		session.setAttribute("countryList", ls);
		response.sendRedirect("Admin/AddState.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("insertState"))
		{
			String countryName=request.getParameter("countryName");
			String stateName=request.getParameter("stateName");
			String stateDescription=request.getParameter("stateDescription");
	
			HttpSession session = request.getSession();
			StateVO v=new StateVO();
			CountryVO cv= new CountryVO();
			cv.setCid(Integer.parseInt(countryName));
			v.setStateName(stateName);
			v.setStateDescription(stateDescription);
			v.setCv(cv);
			StateDAO d = new StateDAO();
			d.InsertState(v);
			response.sendRedirect("Admin/AddState.jsp");
		}
	}

}
