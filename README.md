# Quanlyhocsinh (Quản lý học sinh)

Một project Java Spring Boot nhỏ để quản lý học sinh (CRUD in-memory).

Chạy project (yêu cầu Java 17 và Maven):

```powershell
cd c:\Users\LENOVO\quanlysinhvien
mvn spring-boot:run
```

Sau khi chạy, mở `http://localhost:8080` để truy cập giao diện.

Muốn build jar:

```powershell
mvn package
java -jar target\quanlyhocsinh-0.0.1-SNAPSHOT.jar
```

Gợi ý phát triển tiếp: kết nối database, thêm xác thực, phân trang, API REST.
