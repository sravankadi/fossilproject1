package com.niit.dao;

import java.util.List;

import com.niit.model.Category;
import com.niit.model.Customer;
import com.niit.model.Product;

public interface ProductDao {
List<Product> getAllProducts();
Product getProduct(int id);
void deleteProduct(int id);
void saveOrUpdateProduct(Product product);
List<Category> getAllCategories();

}