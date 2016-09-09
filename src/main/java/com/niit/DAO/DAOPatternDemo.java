package com.niit.DAO;

import com.niit.model.Product;

public class DAOPatternDemo {

	
	
	  public static void main(String[] args) {
	      ProductDAO productDao = new ProductDAOImpl();

	      //print all products
	      for (Product product : productDao.getAllProducts()) {
	         System.out.println("Product: [Id : " + product.getId() + ", Name : " + product.getName() + " ]");
	      }


	      //update product
	      Product product =productDao.getAllProducts().get(0);
	      product.setName("teja");
	      productDao.updateProduct(product);

	      //get the product
	      productDao.getProduct(0);
	      System.out.println("Product: [Id : " + product.getId() + ", Name : " + product.getName() + " ]");		
	  
	      //print all products
	      for (Product product1 : productDao.getAllProducts()) {
	         System.out.println("Product: [Id : " + product1.getId() + ", Name : " + product1.getName() + " ]");
	      }

	  
	  
	  }  
	  
}
