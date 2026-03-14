package dao;

import model.videos;

public class VideoDao  extends AbstractEntityDao<videos> {
	public VideoDao() {
		super(videos.class);
	}
}
