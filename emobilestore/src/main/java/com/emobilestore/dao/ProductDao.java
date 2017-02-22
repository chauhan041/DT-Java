package com.emobilestore.dao;

import com.emobilestore.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductDao {
	
	private List<Product> productList;
	
	public List<Product> getProductList(){
		
		Product product1= new Product();		
		product1.setProductName("nokia x2");
		product1.setProductCategory("mobile");
		product1.setProductCondition("new");
		product1.setProductDescription("It is a mobile phone");
		product1.setProductManufacturer("NOKIA");
		product1.setProductPrice(5000);
		product1.setProductStatus("available");
		product1.setUnitInStock(50);
		
		Product product2= new Product();		
		product2.setProductName("micromax canvas");
		product2.setProductCategory("mobile");
		product2.setProductCondition("new");
		product2.setProductDescription("It is a mobile phone");
		product2.setProductManufacturer("AMAzom");
		product2.setProductPrice(5000);
		product2.setProductStatus("available");
		product2.setUnitInStock(50);
		
		Product product3= new Product();		
		product3.setProductName("redmi note 4");
		product3.setProductCategory("mobile");
		product3.setProductCondition("new");
		product3.setProductDescription("It is a redmi phone");
		product3.setProductManufacturer("FLIPKART");
		product3.setProductPrice(11000);
		product3.setProductStatus("available");
		product3.setUnitInStock(50);
		
		productList = new ArrayList<Product>();
		productList.add(product1);
		productList.add(product2);
		productList.add(product3);
		
		return productList;
		
	}

}
