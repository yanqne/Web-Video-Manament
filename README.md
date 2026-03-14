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

## Cấu trúc dự án (tham khảo)

```
video-management/
│
├── src/
│   ├── controller/     # Các Servlet xử lý request
│   ├── model/          # Entity và Model
│   ├── dao/            # Lớp truy cập dữ liệu
│   └── util/           # Cấu hình Hibernate
│
├── webapp/
│   ├── css/
│   ├── js/
│   ├── images/
│   └── views/          # Các trang giao diện
│
└── WEB-INF/
    └── web.xml
```

---

## Cơ sở dữ liệu

Hệ thống sử dụng **MySQL** để lưu trữ dữ liệu.

Các bảng dữ liệu chính:

- `users` – lưu thông tin người dùng
- `videos` – lưu thông tin video
- `likes` – lưu thông tin lượt thích
- `votes` – lưu thông tin bình chọn

---

## Hướng dẫn cài đặt

### 1. Clone dự án

```
git clone https://github.com/your-username/video-management.git
```

### 2. Cấu hình database

Tạo database trong MySQL:

```
CREATE DATABASE video_management;
```

Sau đó cập nhật thông tin kết nối database trong file cấu hình Hibernate.

---

### 3. Chạy dự án

1. Import dự án vào **IntelliJ IDEA / Eclipse / NetBeans**
2. Cấu hình **Apache Tomcat**
3. Build và chạy project trên server

Truy cập hệ thống tại:

```
http://localhost:8080/video-management
```

---

## Mục tiêu dự án

- Thực hành phát triển **Java Web Application**
- Làm quen với **Servlet và Hibernate**
- Áp dụng mô hình **MVC**
- Xây dựng hệ thống quản lý nội dung video cơ bản
