package com.emobilestore.dao.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.emobilestore.dao.CartDao;
import com.emobilestore.model.Cart;

@Repository
public class CartDaoImpl implements CartDao{
	
	private Map<String, Cart> listOfCarts;
	
	public CartDaoImpl() {
		listOfCarts = new HashMap<String, Cart>();
	
	}
	
	public Cart create (Cart cart) {
		if (listOfCarts.keySet().contains(cart.getCartId())) {
			throw new IllegalArgumentException(String.format("cannot create a cart, & cart with the given id(%)" + "already" + "exists", cart.getCartId()));
		}
		
		listOfCarts.put(cart.getCartId(), cart);
		
		return cart;
	}
	
	public Cart read(String cartId) {
		return listOfCarts.get(cartId);
		}
		
		
		public void update (String cartId, Cart cart) {
			if (!listOfCarts.keySet().contains(cartId)) {
				throw new IllegalArgumentException(String.format("Cannot update cart. The cart with the given id(%)" + "does not" +"exist", cart.getCartId()));
			}
			
			listOfCarts.put(cartId, cart);
		}
		
		
		public void delete(String cartId) {
			if (!listOfCarts.keySet().contains(cartId)) {
				throw new IllegalArgumentException(String.format("Cannot delete cart, & cart with the given id(%)" + "does not" +"exist", cartId));
			}
			
			listOfCarts.remove(cartId);
		}
	}

