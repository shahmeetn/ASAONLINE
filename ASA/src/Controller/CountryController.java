package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.CountryDAO;
import VO.CountryVO;

/**
 * Servlet implementation class CountryController
 */
@WebServlet("/CountryController")
public class CountryController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CountryController() {
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
		
		try
		{	
			String flag=request.getParameter("flag");
			if(flag.equals("insertCountry"))
			{
				String s1 = request.getParameter("countryName");
				String s2 = request.getParameter("countryDescription");
				CountryVO v=new CountryVO();
				v.setCountryname(s1);
				v.setCountrydesc(s2);
				CountryDAO d=new CountryDAO();
				d.InsertCountry(v);
				response.sendRedirect("Admin/AddCountry.jsp");
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}

}
