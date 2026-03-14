package dao;

import model.favorite;

public class FavoriteDao  extends AbstractEntityDao<favorite> {
	public FavoriteDao() {
		super(favorite.class);
	}
}
