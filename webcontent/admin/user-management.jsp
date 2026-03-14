<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ page pageEncoding="utf-8" %>
    <!doctype html>
    <html lang="en">

    <head>
        <title>${page.title }</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="../fontawesome-free-5.15.4-web/css/all.css">
    </head>

    <body>
        <main class="container-fluid">
            <nav class="row">
                <section class="row">
                    <nav class="navbar navbar-expand-sm navbar-light bg-light">
                        <a class="navbar-brand" href="#">Administration</a>
                        <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse"
                            data-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false"
                            aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="collapsibleNavId">
                            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                                <li class="nav-item active">
                                    <a class="nav-link" href="#"><i class="fa fa-home" aria-hidden="true"></i> <span
                                            class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#"><i class="fa fa-info" aria-hidden="true">Videos</i></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#"><i class="fa fa-id-card"
                                            aria-hidden="true"></i>Users</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#"><i class="fa fa-comment" aria-hidden="true"></i>
                                        Reports</a>
                            </ul>
                        </div>
                    </nav>
                </section>
                <footer class="row"></footer>
            </nav>
            <section class="row">
                <div class="col mt-4">
                    <ul class="nav nav-tabs" id="myTab" role="tablist"> 
                        <li class="nav-item" role="presentation">
                            <a class="nav-link active" id="videoEditing-tab" data-toggle="tab"
                                href="#videoEditing" role="tab" aria-controls="videoEditing"
                                aria-selected="true">User Editing</a>
                        </li>
                        <li class="nav-item" role="presentation">
                            <a class="nav-link" id="videoList-tab" data-toggle="tab" href="#videoList"
                               role="tab" aria-controls="videoList" aria-selected="false">User
                                List</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="videoEditing" role="tabpanel"
                            aria-labelledby="videoEditing-tab">
                            <form action="" method="post">
                              <div class="card">
                                  <div class="card-body">
                                      <div class="row">
                                          <div class="col">
                                              <div class="form-group">
                                                <label for="username">Tên Đăng Nhập</label>
                                                <input type="text" class="form-control" name="username" id="username" aria-describedby="usernameHId" placeholder="Tên Đăng Nhập">
                                                <small id="usernameHId" class="form-text text-muted">Cần Nhập Tên Đăng Nhập</small>
                                              </div>
                                              <div class="form-group">
                                                <label for="fullname">Họ Và Tên</label>
                                                <input type="text" class="form-control" name="fullname" id="fullname" aria-describedby="fullnameHId" placeholder="Họ Và Tên">
                                                <small id="fullnameHId" class="form-text text-muted">Cần Nhập Họ Và Tên</small>
                                              </div>
                                          </div>
                                          <div class="col">
                                            <div class="form-group">
                                                <label for="password">Mật Khẩu</label>
                                                <input type="password" class="form-control" name="password" id="password" aria-describedby="passwordHId" placeholder="Mật Khẩu">
                                                <small id="passwordHId" class="form-text text-muted">Cần Nhập Mật Khẩu</small>
                                              </div>
                                              <div class="form-group">
                                                <label for="email">Email</label>
                                                <input type="text" class="form-control" name="email" id="email" aria-describedby="emailHId" placeholder="Email">
                                                <small id="emailHId" class="form-text text-muted">Cần Nhập Email</small>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <div class="card-footer text-muted">
                                    <button class="btn btn-primary">Create</button>
                                    <button class="btn btn-warning">Update</button>
                                    <button class="btn btn-danger">Delete</button>
                                    <button class="btn btn-info">Reset</button>
                                </div>
                              </div>
                            </form>
                        </div>
                        <div class="tab-pane fade" id="videoList" role="tabpane1" aria-labelledby="videoList-tab">
                            <table class="table table-stripe">
                                <tr>
                                    <td>Tên Đăng Nhập</td>
                                    <td>Họ Và Tên</td>
                                    <td>Email</td>
                                    <td>Vai trò</td>
                                </tr>
                                <tr>
                                    <td>bttai</td>
                                    <td>bùi tấn tài</td>
                                    <td>buitantai2704@gmail.com</td>
                                    <td>Admin</td>
                                    <td>
                                        <a href=""><i class="fa fa-edit" aria-hidden="true"></i>Edit</a>
                                        <a href=""><i class="fa fa-trash" aria-hidden="true"></i>Delete</a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>

                </div>
            </section>
        </main>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>
        <script>
            var triggerTabList = [].slice.call(document.querySelectorAll('#myTab button'))
            triggerTabList.forEach(function (triggerEl) {
                var tabTrigger = new bootstrap.Tab(triggerEl)

                triggerEl.addEventListener('click', function (event) {
                    event.preventDefault()
                    tabTrigger.show()
                })
            })
        </script>
    </body>

    </html>