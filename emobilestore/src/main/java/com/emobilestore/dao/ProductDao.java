package com.emobilestore.dao;

import java.util.List;

import com.emobilestore.model.Product;

public interface ProductDao {
	
	void addProduct(Product product);
	
	Product getProductById(String id);
	
	List<Product> getAllProducts();
	
	void deleteProduct(String id);

}
