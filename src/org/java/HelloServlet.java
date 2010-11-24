package org.java;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class HelloServlet extends HttpServlet {
	

	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try{
		Connection con;
        Class.forName("com.mysql.jdbc.Driver");
        String path = "jdbc:mysql://localhost:3306/LicencePlateNumbers";
        String user = "root";
        String password = "montu";
        con = DriverManager.getConnection (path, user, password);
        Statement st = con.createStatement ();
		PrintWriter out = response.getWriter();
		StringBuffer in = new StringBuffer();
		in.append("<html><body>");
		in.append("<h1>Hello</h1>");
		String SQLQ = " select * from DriversRecords;";
        ResultSet rs1 = st.executeQuery (SQLQ);
        String col1, col2, col3, col4, col5, col6;
        while (rs1.next ())
            {
           col1 = rs1.getString(1);
           col2 = rs1.getString(2);
           col3 = rs1.getString(3);
           col4 = rs1.getString(4);
           col5 = rs1.getString(5);
           col6 = rs1.getString(6);
           out.println ("<h1>" + col1 + " " + col2 + " " + col3 + " " + col4 + " " + col5 + " " + col6 + "</h1>");
            }

		in.append("</body></html>");
		out.println(in);
		out.close();
		}
		catch(ClassNotFoundException e){System.out.println(e);}
		catch(SQLException e){System.out.println(e);}
	}

}
