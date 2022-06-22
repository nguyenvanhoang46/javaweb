package javaweb.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.swing.JOptionPane; 

public class DBCon {
//	private static Connection connection =null;
//	
//	public static Connection getConnection() throws ClassNotFoundException, SQLException {
//		if (connection==null) {
//			Class.forName("com.mysql.jdbc.Driver");
//			connection= DriverManager.getConnection("jdbc:mysql://localhost:3306/javaweb","root","");
//			System.out.print("connected");
//		}
//		return connection;
//	}
//	
	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		Connection con = null;
		String url = "jdbc:mysql://localhost:3306/javaweb";
		String user = "root";
		String password = "";
		if(con != null) {
			JOptionPane.showMessageDialog(null, "kết nối thành công");
		}
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url, user, password);
			System.out.print("connected");
		} catch (Exception er) {
			JOptionPane.showMessageDialog(null, ""+er);
			er.printStackTrace();
		}
		return con;
	}
	
	public static void main(String[] args) {
		Connection con = null;
		String url = "jdbc:mysql://localhost:3306/javaweb";
		String user = "root";
		String password = "";
		if(con != null) {
			JOptionPane.showMessageDialog(null, "kết nối thành công");
		}
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url, user, password);
			System.out.print("connected");
		} catch (Exception er) {
			JOptionPane.showMessageDialog(null, ""+er);
			er.printStackTrace();
		}
	}
}
