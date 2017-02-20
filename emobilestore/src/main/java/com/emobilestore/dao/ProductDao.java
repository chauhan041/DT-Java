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
		
		productList = new ArrayList<Product>();
		productList.add(product1);
		
		return productList;
		
	}

}
