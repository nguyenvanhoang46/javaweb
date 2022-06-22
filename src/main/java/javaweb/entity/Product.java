package javaweb.entity;

public class Product {
	private int id;
	private String name;
	private int id_Category;
	private int price;
	private String image;
	
	
	
	
	public Product() {
		
	}
	public Product(int id, String name, int id_Category, int price, String image) {
		this.id = id;
		this.name = name;
		this.id_Category = id_Category;
		this.price = price;
		this.image = image;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getId_Category() {
		return id_Category;
	}
	public void setId_Category(int id_Category) {
		this.id_Category = id_Category;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	
	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", id_Category=" + id_Category + ", price=" + price + ", image="
				+ image + "]";
	}
	
	
}
