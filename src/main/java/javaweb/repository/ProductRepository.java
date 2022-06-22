package javaweb.repository;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javaweb.connection.DBCon;
import javaweb.entity.Product;

public class ProductRepository {

	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	public List<Product> getAllProduct() {
		List<Product> list = new ArrayList<>();
		String query = "select * from product";
		try {
			conn = new DBCon().getConnection();
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while(rs.next()) {
				list.add(new Product(
						rs.getInt(1), 
						rs.getString(3), 
						rs.getInt(2), 
						rs.getInt(4), 
						rs.getString(5)));
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return list;
	}
	public static void main(String[] args) {
		ProductRepository productRepository = new ProductRepository();
		List<Product> list = productRepository.getAllProduct();
		for (Product product : list) {
			System.out.println(product);
		}
	}
}
