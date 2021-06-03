package net.codejava.SpringBootWebApp.service;

import java.util.Hashtable;
import org.springframework.stereotype.Service;
import net.codejava.SpringBootWebApp.entity.User;

@Service
public class UserService {
	Hashtable<String, User> users = new Hashtable<String, User>();
	
	public UserService() {
		User u = new User();
		u.setId("1");
		u.setUsername("customer");
		u.setPassword("customer");
		u.setType("customer");
		users.put("1", u);
		
		u = new User();
		u.setId("2");
		u.setUsername("admin");
		u.setPassword("admin");
		u.setType("admin");
		users.put("2", u);
		
		u = new User();
		u.setId("3");
		u.setUsername("aida");
		u.setPassword("aida123");
		u.setType("admin");
		users.put("3", u);
		
		u = new User();
		u.setId("4");
		u.setUsername("hani");
		u.setPassword("hani123");
		u.setType("customer");
		users.put("4", u);
		
		u = new User();
		u.setId("5");
		u.setUsername("azrin");
		u.setPassword("azrin123");
		u.setType("admin");
		users.put("5", u);
		
		u = new User();
		u.setId("6");
		u.setUsername("athirah");
		u.setPassword("athirah123");
		u.setType("admin");
		users.put("6", u);
		
		u = new User();
		u.setId("7");
		u.setUsername("athirah");
		u.setPassword("athirah123");
		u.setType("admin");
		users.put("7", u);
	}
	
	public User getUser(String id) {
		if (users.containsKey(id))
			return users.get(id);
		else
			return null;
	}
	
	public Hashtable<String, User> getAll() {
		return users;
	}
}
