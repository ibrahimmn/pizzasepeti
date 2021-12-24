package data;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/indexlogin")
public class indexlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
	String emailID, password;

    /**
     * Default constructor. 
     */
    public indexlogin() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		emailID=request.getParameter("email");
		password=request.getParameter("password"); 
		
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/OnlineFoodOrderDB?autoReconnect=true&useSSL=false","root","Ibrahim123");  
			Statement stmt  =con.createStatement();
			//out.print("select customer_password from customer where customer_emailID='"+emailID+"'");
			//out.println(password);
			ResultSet rs=stmt.executeQuery("select * from customer where customer_emailID='"+emailID+"'"); 
				while(rs.next())
				{	
					if((rs.getString(4)).equals(password))
					{	RequestDispatcher rd=request.getRequestDispatcher("Welcome.jsp");  				  
					    rd.forward(request, response);
					}	
					else
					{	//response.getWriter().append("Sorry UserName or Password Error!");  
			        	RequestDispatcher rd=request.getRequestDispatcher("loginError.html");  
			        	rd.include(request, response);  
				    }
				}	
			con.close();
		   }catch(Exception e){  e.printStackTrace();}
		
    }

}
