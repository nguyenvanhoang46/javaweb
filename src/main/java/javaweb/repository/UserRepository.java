package javaweb.repository;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javaweb.entity.User;

public class UserRepository {
private Connection con;
private String query;
private PreparedStatement pst;
private ResultSet rs;


public UserRepository(Connection con) {
	this.con = con;
}


public User userLogin(String email, String password) {
	User user = null;
	
	try {
		query = "select * from users where email=? and password=?"; 
		pst = this.con.prepareStatement(query);
		pst.setString(1, email);
		pst.setString(1, password);
		rs = pst.executeQuery();
		
		if(rs.next()) {
			user = new User();
			user.setId(rs.getInt("id"));
			user.setName(rs.getString("name"));
			user.setPassword(rs.getString("password"));
			user.setPhone(rs.getInt("phone"));
			user.setEmail(rs.getString("email"));
		}
	} catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
		System.out.println(e.getMessage());
	}
	
	
	return user;
	
}


}
