package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.CountryDAO;
import DAO.VehicleCategoryDAO;
import DAO.areaDAO;
import VO.CountryVO;
import VO.VehicleCategoryVO;
import VO.areaVO;

/**
 * Servlet implementation class VehicleCategoryController
 */
@WebServlet("/VehicleCategoryController")
public class VehicleCategoryController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public VehicleCategoryController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if(flag.equals("searchVehCategory")){
			searchVehCategory(request,response);
			
		}
	}

	private void searchVehCategory(HttpServletRequest request,
			HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		VehicleCategoryVO vc= new VehicleCategoryVO();
		VehicleCategoryDAO vehicleCategoryDAO= new VehicleCategoryDAO();
		List ls = vehicleCategoryDAO.SeearchVehCategory(vc);
		HttpSession session = request.getSession();
		session.setAttribute("categoryList", ls);
		response.sendRedirect("Admin/ViewVehCat.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String categoryname = request.getParameter("categoryName");
		String categorydesc = request.getParameter("categoryDescription");
		String flag=request.getParameter("flag");
		if(flag.equals("insertVehicleCategory"))
		{
			VehicleCategoryVO v=new VehicleCategoryVO();
			v.setCategory(categoryname);
			v.setCategorydescription(categorydesc);
			VehicleCategoryDAO d=new VehicleCategoryDAO();
			d.InsertCategory(v);
			response.sendRedirect("Admin/AddVehCat.jsp");
		}
	}
}
