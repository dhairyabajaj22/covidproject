import java.io.IOException;
import java.sql.*;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SubmitInfo
 */
@WebServlet("/SubmitInfo")
public class SubmitInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SubmitInfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/health","root","root");  
			String name = request.getParameter("name");
			String aadhar = request.getParameter("aadhar");
			String phnum = request.getParameter("phnum");
			String fever = request.getParameter("fever");
			String cough = request.getParameter("cough");
			String trip = request.getParameter("trip");
			PreparedStatement pst = con.prepareStatement("INSERT INTO details(Name, Aadhar, Mobile, Fever, CoughCold, TripDate) VALUES(?, ?, ?, ?, ?, ?)"); 
			pst.setNString(1, name);
			pst.setNString(2, aadhar);
			pst.setNString(3, phnum);
			pst.setNString(4, fever);
			pst.setNString(5, cough);
			pst.setNString(6, trip);
			pst.executeUpdate();
			PrintWriter writer = response.getWriter();
			writer.println("<body background='health.jpg'><h1 align='center'>Your response has been submitted! Stay safe!</h1></body>");
			writer.close();
		}catch (Exception e1) {
			PrintWriter writer = response.getWriter();
			writer.println("Error occured -: "+e1);
		}
	}
}
