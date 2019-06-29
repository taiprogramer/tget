# Phân phối chuẩn - Normal Distribution
## # Mục lục - Table of contents
:question: Lời nói đầu

:question: Đặc trưng phân phối

:question: Hàm phân phối tích lũy

:question: Phân phối chuẩn hóa

:question: Xấp xỉ phân phối

## # Nội dung - Content
### Lời nói đầu
Anh không thể giải thích nhưng loài người đã quan sát và thấy rằng, rất nhiều thứ trên đời này tuân theo phân phối chuẩn:

- Chiều cao của con người
- Sai số trong những phép đo
- Huyết áp
- Điểm của bài kiểm tra
- ...

### Đặc trưng phân phối
$$X\sim N(\mu,\sigma^2)$$

Phân phối chuẩn là phân phối **liên tục** được đặc trưng bởi

- ![Ni Value](https://latex.codecogs.com/gif.latex?\mu) giá trị trung bình.
- ![Variance](https://latex.codecogs.com/gif.latex?\sigma^2) phương sai.

Trong phân phối chuẩn thì

![All Equal With Ni Value](https://latex.codecogs.com/gif.latex?\mu&space;=&space;E(X)&space;=&space;Mod(X))

Biến ngẫu nhiên X có hàm mật độ xác suất
<!-- $$f(x)=\frac{1}{\sigma.\sqrt{2\pi}}.e^{-\frac{(x-\mu)^2}{2\sigma^2}}$$ -->
![probability density function](https://latex.codecogs.com/gif.latex?%5Cdpi%7B300%7D%20f%28x%29%3D%5Cfrac%7B1%7D%7B%5Csigma.%5Csqrt%7B2%5Cpi%7D%7D.e%5E%7B-%5Cfrac%7B%28x-%5Cmu%29%5E2%7D%7B2%5Csigma%5E2%7D%7D)

### Hàm phân phối tích lũy

Vì phân phối chuẩn là phân phối liên tục nên xác suất tại một điểm sẽ bằng 0. Nên anh sẽ cho em công thức để tính xác suất của biến ngẫu nhiên X trong khoảng.

Hàm phân phối tích lũy chính là xác suất để một biến X có giá trị nhỏ hơn hay bằng x, và nó được biểu diễn dưới dạng hàm mật độ sau:

$$P(X\leq x)=\int_{-\infty}^{x}f(t).dt$$

![Probabilti When X greater than a but less than b](https://latex.codecogs.com/gif.latex?P(a&space;<&space;X&space;<&space;b)&space;=&space;\int_{a}^{b}f(t).dt)

Anh khẳng định với em là có dấu bằng hay không không quan trọng vì trong phân phối liên tục, xác suất tại một điểm bằng 0.

Trong đó,

![F t](https://latex.codecogs.com/gif.latex?f(t)) là hàm mật độ xác suất của biến ngẫu nhiên X tuân theo phân phối chuẩn.

### Phân phối chuẩn hóa
$$X\sim N(\mu,\sigma^2)$$

Khi ![Ni Value Equal To 0](https://latex.codecogs.com/gif.latex?\mu&space;=&space;0) và ![Sigma Equal To 1](https://latex.codecogs.com/gif.latex?\sigma&space;=&space;1) thì phân phối chuẩn sẽ được chuyển thành phân phối chuẩn hóa (hay chuẩn tắc) với hàm mật độ xác suất

![probability density function](https://latex.codecogs.com/gif.latex?\dpi{300}&space;f(x)=\frac{1}{\sqrt{2\pi}}.e^{-\frac{x^2}{2}})

### Xấp xỉ phân phối
Một điều thú vị là em có thể xấp xỉ **phân phối nhị thức** thành **phân phối chuẩn**.

![Is Binomial Distribution](https://latex.codecogs.com/gif.latex?X\sim&space;B(n,&space;p)) trong trường hợp **n khá lớn** và **p không quá gần 0 hoặc 1** thì em có thể xấp xỉ phân phối nhị thức thành phân phối chuẩn với

- ![Ni Value](https://latex.codecogs.com/gif.latex?\mu&space;=&space;n.p)
- ![Sigma Power 2](https://latex.codecogs.com/gif.latex?\sigma^2&space;=&space;n.p.q)

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
