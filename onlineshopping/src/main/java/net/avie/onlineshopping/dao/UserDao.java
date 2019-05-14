package net.avie.onlineshopping.dao;

import net.avie.onlineshopping.model.Login;
import net.avie.onlineshopping.model.User;

public interface UserDao {
	void signup(User user);
	
	User validateUser(Login login);
}
