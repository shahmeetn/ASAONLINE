package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.CountryDAO;
import DAO.VehicleCategoryDAO;
import VO.CountryVO;
import VO.VehicleCategoryVO;

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
