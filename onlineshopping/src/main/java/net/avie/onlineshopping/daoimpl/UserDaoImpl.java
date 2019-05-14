package net.avie.onlineshopping.daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import net.avie.onlineshopping.dao.UserDao;
import net.avie.onlineshopping.model.Login;
import net.avie.onlineshopping.model.User;

public class UserDaoImpl implements UserDao {
	
	@Autowired
	DataSource datasource;
	
	@Autowired
	JdbcTemplate jdbcTemplate;

	public void signup(User user) {
		
		String sql = "insert into users value(?,?,?,?,?,?,?,?,)";
		
		jdbcTemplate.update(sql, new Object[] { user.getFirstName(), user.getLastName(), user.getEmail(), 
				user.getPassword(), user.getGender(), user.getPhysicalAddress(), user.getPostalAddress()});
	}

	public User validateUser(Login login) {
		
		String sql = "select * from users where email='" + login.getEmail() + "'and password='" + login.getPassword() + "'";
		
		List<User> users = jdbcTemplate.query(sql, new UserMapper());
		
		return users.size() > 0 ? users.get(0) : null;
	}

}

class UserMapper implements RowMapper<User> {
		public User mapRow(ResultSet rs, int arg1) throws SQLException {
		User user = new User();
		
		user.setFirstName(rs.getString("firstName"));
		user.setLastName(rs.getString("lastName"));
		user.setEmail(rs.getString("email"));
		user.setPassword(rs.getString("password"));
		user.setGender(rs.getString("gender"));
		user.setPhysicalAddress(rs.getString("physicalAddress"));
		user.setPostalAddress(rs.getString("postalAddress"));
		
		return user;
		}
	
	
	
	
	
}