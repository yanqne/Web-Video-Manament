package dao;

import model.users;

public class UserDao  extends AbstractEntityDao<users> {
	public UserDao() {
		super(users.class);
	}
}
