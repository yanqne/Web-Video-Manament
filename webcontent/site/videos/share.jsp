
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>

            <div class="offset-3 col-6">
                <form action="" method="post">
                    <div class="card">
                       <div class="card-header">Gửi video đến bạn của bạn</div>
                        <div class="card-body">
                          .<div class="form-group">
                            <label for="email">email bạn của bạn:</label>
                            <input type="text"
                              class="form-control" name="email" id="" aria-describedby="helpId" placeholder="Emails">
                            <small id="emailHelperId" class="form-text text-muted">Cần phải nhập Email
                            </small>
                          </div>
                        </div>
                        <div class="card-footer">
                            <button class="btn btn-success">Send</button>
                        </div>
                    </div>
                </form>
            </div>
