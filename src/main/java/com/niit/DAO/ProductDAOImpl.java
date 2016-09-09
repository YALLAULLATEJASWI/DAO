package com.niit.DAO;

import java.util.*;
import com.niit.model.Product;

public  class ProductDAOImpl implements ProductDAO {
	
	   //list is working as a database
	   List<Product> products;

	   public ProductDAOImpl(){
		   products = new ArrayList<Product>();
	      Product product1 = new Product(1, "Robert");
	      Product product2 = new Product(2, "John");
	      products.add(product1);
	      products.add(product2);		
	   }
	   

	   public void deleteProduct(Product product) {
		   products.remove(product.getId());
	      System.out.println("Product: Id " + product.getId() + ", deleted from database");
	   }

	   //retrive list of products from the database//
	   public List<Product> getAllProducts() {
	      return products;
	   }

	   public Product getProduct(int Id) {
	      return products.get(Id);
	   }

	   
	   public void updateProduct(Product product) {
		   products.get(product.getId()).setName(product.getName());
	      System.out.println("Product: Id " + product.getId() + ", updated in the database");
	   }	   
}  