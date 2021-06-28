# Phụ thuộc hàm - Functional Dependency

## Mục lục

:question: Phụ thuộc hàm là gì?

:question: Điều kiện của phụ thuộc hàm

## Nội dung

### Phụ thuộc hàm là gì?

Cho quan hệ sau:

|$X$|$Y$|
|---|---|
|1|Ted|
|2|Cruz|
|3|Ted|
|4|Trump|

Ta nói, $X$ xác định $Y$ hay $Y$ phụ thuộc vào $X$ khi,

Với mỗi giá trị của $X$ ta xác định được duy nhất một giá trị của $Y$.

Kí hiệu: $X \rightarrow Y$

Em sẽ hỏi sự khác nhau giữa khóa và phụ thuộc hàm là ở đâu đúng không? Anh có tìm kiếm trên mạng
rồi (anh dùng DuckDuckGo). Anh thấy 2 sự khác biệt

- Khóa xác định cả dòng, phụ thuộc hàm chỉ xác định thuộc tính hay tập thuộc tính.
- Khóa bắt buộc duy nhất, còn phụ thuộc hàm thì không.

### Điều kiện của phụ thuộc hàm

Điều kiện của phụ thuộc hàm rất đơn giản.

Để có phụ thuộc hàm $X \rightarrow Y$ thì

Xét tất cả các dòng, nếu xuất hiện giá trị $x_a$ và $x_b$ giống nhau thì giá trị của $y_a$
và $y_b$ tương ứng cũng phải giống nhau.

Đố em quan hệ sau có phụ thuộc hàm $X \rightarrow Y$ hay không?

|$X$|$Y$|
|---|---|
|Trump|President|
|Biden|President|
|Trump|Good guy|
|Biden|President|

3 giây suy nghĩ...

Ok, kết quả nè. Xét cột $X$ nếu tất cả các giá trị trong cột $X$ khác nhau, em không cần phải xét
nữa chắc chắn nó là phụ thuộc hàm. Nhưng ở đây ta có sự giống nhau, nếu cho em giá trị $X$ là
**Biden** em có thể suy ra ngay giá trị $Y$ là **President** (phù hợp điều kiện), nhưng nếu cho em
giá trị $X$ là **Trump** em không thể xác định giá trị của $Y$ là **President** hay **Good guy** nên
$X \rightarrow Y$ không phải là phụ thuộc hàm.

:point_right: [TGet Homepage](/#cơ-sở-dữ-liệu-quan-hệ-relational-databases)

