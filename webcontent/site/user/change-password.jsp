
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>

              <div class="offset-3 col-6 mt-4">
                  <form action="" method="post">
                      <div class="card">
                          <div class="card-header">
                              Đổi Mật Khẩu
                          </div>
                         
                          <div class="card-body">
                              <div class="row">
                            <div class="col">
                            <div class="form-group">
                              <label for="username">Tên Đăng Nhập</label>
                              <input type="text" class="form-control" name="username" id="username" aria-describedby="usernameId" placeholder="Tên Đăng Nhập">
                              <small id="usernameId" class="form-text text-muted">Cần Nhập Tên Đăng nhập</small>
                            </div>
                            <div class="form-group">
                              <label for="passowrd">Mật Khẩu</label>
                              <input type="password" class="form-control" name="password" id="password" aria-describedby="passwordId" placeholder="Mật Khẩu">
                              <small id="passwordId" class="form-text text-muted">Cần Nhập Mật khẩu</small>
                            </div>
                        </div>
                        <div class="col m-0.5">
                            <div class="form-group">
                                <label for="currentpassowrd">Mật Khẩu Mới</label>
                                <input type="password" class="form-control" name="currentpassword" id="currentpassword" aria-describedby="currentpasswordId" placeholder="Mật Khẩu Mới">
                              </div>
                              <br>
                              <div class="form-group">
                                <label for="confirmpassowrd">Xác nhận Mật Khẩu</label>
                                <input type="password" class="form-control" name="confirmpassword" id="confirmpassword" aria-describedby="confirmpasswordId" placeholder="Xác nhận Mật Khẩu">
                              </div>
                        </div>
                    </div>
                        </div>
                          <div class="card-footer text-muted">
                            <button class="btn btn-success">Đổi Mật Khẩu</button>
                          </div>
                      </div>
                  </form>
              </div>