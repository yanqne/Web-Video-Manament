package admin.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import common.PageInfo;
import common.PageType;
import model.videos;

/**
 * Servlet implementation class VideoManagementServlet
 */
@WebServlet({"admin/VideoManagementServlet","admin/VideoManagementServlet/create",
	"admin/VideoManagementServlet/update","admin/VideoManagementServlet/delete",
	"admin/VideoManagementServlet/reset","admin/VideoManagementServlet/edit"})
public class VideoManagementServlet extends HttpServlet {
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	String url = req.getRequestURI().toString();
	if(url.contains("edit")){
		edit(req,resp);
		return;
	}
	if(url.contains("delete")) {
		edit(req, resp);
		return;
	}
	if(url.contains("reset")) {
		edit(req, resp);
		return;
	}
	videos video = new videos();
	video.setPoster("Images/daonhat.jpg");
	req.setAttribute("video", video);
	PageInfo.prepareAndForward(req, resp, PageType.Video_MANAGEMENT_PAGE);
}

	private void edit(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String url = req.getRequestURI().toString();
		if(url.contains("edit")){
			edit(req,resp);
			return;
		}
		if(url.contains("delete")) {
			edit(req, resp);
			return;
		}
		if(url.contains("reset")) {
			edit(req, resp);
			return;
		}
	}

}
