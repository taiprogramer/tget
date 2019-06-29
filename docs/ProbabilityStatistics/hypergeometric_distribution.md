# Phân phối siêu bội - Hypergeometric Distribution
## # Mục lục - Table of contents
:question: Đặc điểm

### Các đặc trưng (công thức tính siêu nhanh)
:question: Kỳ vọng - Expected Value

:question: Phương sai - Variance

___

:question: Xấp xỉ phân phối

## # Nội dung - Content
### Đặc điểm
![Hypergeometric Distribution](https://latex.codecogs.com/gif.latex?X\sim&space;H(N,&space;M,&space;n))

Phân phối siêu bội sử dụng trong **mô hình lấy mẫu** được đặc trưng bởi:

- N: tổng số phần tử của mẫu
- M: số phần tử có tính chất A nào đó
- n: số phần tử ta lấy ra để kiểm tra

Ví dụ: Một công ty sản xuất nước suối 1 ngày sản xuất ra 1000 chai (N), trong đó có 15 chai không đạt chuẩn (M). Lấy ngẫu nhiên 5 chai nước suối từ công ty (n). Gọi X là số chai không đạt chuẩn trong 5 chai lấy ra, lúc này X là một biến ngẫu nhiên tuân theo phân phối siêu bội.

- Các giá trị có thể nhận của X

![Available Value of X](https://latex.codecogs.com/gif.latex?X%20%5Cin%20%5Cleft%20%5C%7B%200%2C%201%2C%202%2C%20...%2C%20n%20%5Cright%20%5C%7D)

- Các xác suất tương ứng được tính theo công thức

![Probability of X](https://latex.codecogs.com/gif.latex?P(X&space;=&space;x)=\frac{\textrm{C}_{M}^{x}.\textrm{C}_{N&space;-&space;M}^{n&space;-&space;x}}{\textrm{C}_{N}^{n}})

### Kỳ vọng, Phương sai
![Expected Value](https://latex.codecogs.com/gif.latex?E(X)&space;=&space;n.p)

![Variance](https://latex.codecogs.com/gif.latex?Var(X)&space;=&space;n.p.q.\frac{N&space;-&space;n}{N&space;-&space;1})

Với 

![p value](https://latex.codecogs.com/gif.latex?p&space;=&space;\frac{M}{N})

![q value](https://latex.codecogs.com/gif.latex?q&space;=&space;1&space;-&space;p)

### Xấp xỉ phân phối
Nếu ![IsHypergeometric Distribution](https://latex.codecogs.com/gif.latex?X\sim&space;H(N,&space;M,&space;n)) và **n rất rất nhỏ so với với N** thì ![Binomial Distribution](https://latex.codecogs.com/gif.latex?X\sim&space;B(n,&space;p)) với ![p value](https://latex.codecogs.com/gif.latex?p&space;=&space;\frac{M}{N})

Nói lại tiếng Việt, nếu một biến ngẫu nhiên X đang ở dạng phân phối siêu bội và số phần tử ta lấy để kiểm tra (n) **rất rất nhỏ** so với tổng số phần tử (N) thì em có thể chuyển nó thành dạng **phân phối nhị thức.**

````
Theo quy ước thì N lớn hơn 10 lần n.
````

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
