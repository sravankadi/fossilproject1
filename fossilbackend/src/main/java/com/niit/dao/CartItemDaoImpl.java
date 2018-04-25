package com.niit.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.model.CartItem;
import com.niit.model.User;
@Repository
@Transactional
public class CartItemDaoImpl implements CartItemDao{
	@Autowired
private SessionFactory sessionFactory;
	public void saveOrUpdateCartItem(CartItem cartItem) {
		Session session=sessionFactory.getCurrentSession();
		session.saveOrUpdate(cartItem);
		//insert a new product, update quantity and totalprice for already existing cartitem
		
	}

	public void removeCartItem(int cartItemId) {
		Session session=sessionFactory.getCurrentSession();
		// TODO Auto-generated method stub
		CartItem cartItem=(CartItem)session.get(CartItem.class, cartItemId);
		session.delete(cartItem);
	}

	public User getUser(String email) {
		Session session=sessionFactory.getCurrentSession();
		User user=(User)session.get(User.class,email);
		List<CartItem> cartItems=user.getCartItems();
		return user;
	}

	
//	CustomerOrder createOrder(User user){
//		
//	}
}
