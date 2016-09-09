package com.niit.DAO;

import java.util.List;

import com.niit.model.Product;

public interface ProductDAO {
	   public List<Product> getAllProducts();
	   public Product getProduct(int Id);
	public void deleteProduct(Product product);
	public void updateProduct(Product product);

	}
