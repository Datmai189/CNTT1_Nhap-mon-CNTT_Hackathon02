# BÀI LÀM – HACKATHON 02

- **Mã đề:** 06
- **Họ tên: Mai Quốc Đạt
- **Lớp:** CNTT_Nhap-mon-CNTTCNTT_Hackathon02
- **Link repository:**
- **Hệ điều hành (Windows/macOS):** Macos

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
pwd
ls -a
mv yeu_cau_khach_hang.txt docs/
mkdir backup
cp data/don_in_thang_6.xlsx backup/
rm temp_606.tmp
cd logs
ls
cd ..
ls -aR
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
.:
.		..		.env		backup
bai_lam.md	data		docs		evidence
logs		web

./backup:
.	..	don_in_thang_6.xlsx

./data:
.	..	don_in_thang_6.xlsx

./docs:
.	..	yeu_cau_khach_hang.txt

./evidence:
.	..

./logs:
.	..	order.log

./web:
.	..	app.js	images	index.html	style.css

./web/images:
.	..	logo-printnow.png
```

## 4.3. Lọc log truy cập website

### a) Lệnh lọc các dòng status=500

```shell
grep "status=500" logs/order.log > logs/loi_500.txt
head -n 2 logs/loi_500.txt
grep "status=404" logs/order.log | wc -l
```

### 2 dòng đầu tiên trong logs/loi_500.txt

```text
head -n 2 logs/loi_500.txt
```

### b) Lệnh đếm số dòng status=404 và kết quả

```shell

grep "status=404" logs/order.log | wc -l
```

```text
cd ~/Downloads/starter-kit
grep "status=404" logs/order.log | wc -l
```

## 4.4. Chạy script tong_hop (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
zsh tong_hop.sh
```

### Nội dung file logs/tong_hop.txt

```text
cat logs/tong_hop.txt
```

## 4.5. README.md và bảo vệ thông tin bí mật

> README.md, .gitignore và .env.example được chấm trực tiếp trên file ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] README.md: Heading 1, mô tả có **in đậm** và *in nghiêng*, bảng, code block, task list, blockquote
- [x] .gitignore có dòng `.env` (tên file đúng, không có đuôi .txt)
- [x] .env.example có đủ tên biến, giá trị để trống (tên file đúng, không có đuôi .txt)

## 4.6. Kiểm tra trang web bằng DevTools (F12) và báo cáo lỗi

### Bảng lỗi

| STT | Tab DevTools phát hiện lỗi | Tên file hoặc thông báo lỗi | Cách khắc phục |
| --- | --- | --- | --- |
| 1 |  |  |  |
| 2 |  |  |  |

> Ảnh chụp màn hình lưu trong thư mục `evidence/` (network.png, console.png).

### Báo cáo lỗi gửi trưởng nhóm

- **Context:** Mở `web/index.html` trên chrome và xem lỗi trong tab Console
- **Expected:** Bảng giá hiện danh sách sản phẩm
- **Actual:** Bảng chỉ hiện hàng tiêu đề, không có sản phẩm
- **Log:** Uncaught ReferenceError: hienThiSanPham is not defined

### Câu tìm kiếm Google

```text
site:stackoverflow.com "Uncaught ReferenceError: hienThiSanPham is not defined"
```

## 4.7. Excel

> Phần Excel được chấm trực tiếp trên file `data/don_in_thang_6.xlsx`, không cần ghi vào đây.
