# Hệ Thống Quản Lý Video

## Giới thiệu
Hệ Thống Quản Lý Video là một ứng dụng web cho phép người dùng tải lên, xem và tương tác với các video trên nền tảng trực tuyến.

Dự án được xây dựng nhằm mục đích học tập và thực hành phát triển ứng dụng **Java Web** sử dụng **Java Servlet**, **Hibernate** và **MySQL**. Hệ thống cung cấp các chức năng quản lý video cơ bản và cho phép người dùng tương tác với nội dung thông qua các tính năng như **like** và **vote**.

---

## Chức năng chính

- Tải video lên hệ thống
- Xem video trực tiếp trên website
- Like và vote video
- Hiển thị danh sách video
- Quản lý thông tin video

---

## Công nghệ sử dụng

### Backend
- Java Servlet
- Hibernate ORM

### Frontend
- HTML
- CSS
- Bootstrap

### Database
- MySQL

### Server
- Apache Tomcat

---

## Kiến trúc hệ thống

Dự án được xây dựng theo mô hình **MVC (Model - View - Controller)**:

- **Model:** Quản lý dữ liệu và tương tác với cơ sở dữ liệu thông qua Hibernate  
- **View:** Giao diện người dùng được xây dựng bằng HTML, CSS và Bootstrap  
- **Controller:** Các Servlet xử lý request từ client và điều phối logic của hệ thống  

---

## Cấu trúc dự án

```
WebVideoManament/
│
├── Web Pages (webcontent)/
│   ├── Images/        # Chứa hình ảnh của website
│   ├── META-INF/      # Cấu hình metadata của ứng dụng
│   ├── WEB-INF/       # Chứa web.xml và các cấu hình bảo mật
│   ├── admin/         # Giao diện dành cho quản trị viên
│   ├── common/        # Các thành phần giao diện dùng chung (header, footer,...)
│   └── site/          # Giao diện dành cho người dùng
│
├── Source Packages/
│   ├── admin.servlet/ # Các Servlet xử lý chức năng quản trị
│   ├── site.servlet/  # Các Servlet xử lý chức năng phía người dùng
│   ├── dao/           # Data Access Object - xử lý truy vấn database
│   ├── domain/        # Các lớp entity/domain của hệ thống
│   ├── model/         # Các model sử dụng trong ứng dụng
│   ├── common/        # Các lớp tiện ích dùng chung
│   └── filter/        # Filter xử lý request (authentication, authorization,...)
│
├── Test Packages/     # Các package phục vụ cho testing
│
└── Dependencies/
    └── Các thư viện sử dụng trong dự án (Hibernate, MySQL Connector, ...)
```

---


## Clone dự án

```
git clone https://github.com/yanqne/Web-Video-Manament.git

```


## Mục tiêu dự án

- Thực hành phát triển **Java Web Application**
- Làm quen với **Servlet và Hibernate**
- Áp dụng mô hình **MVC**
- Xây dựng hệ thống quản lý nội dung video cơ bản
