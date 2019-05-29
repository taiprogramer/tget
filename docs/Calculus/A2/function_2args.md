# Khảo sát hàm 2 biến
## # Mục lục
:question: Các tập hợp phẳng

<!-- :question: Giới hạn, Liên tục -->

:question: Đạo hàm riêng

:question: Đạo hàm cấp cao (tới 2 à, yên tâm nha)

:question: Cực trị

## # Nội dung
### Các tập hợp phẳng
Giờ anh sẽ giới thiệu các khái niệm có vẻ Technical (thuộc về kĩ thuật) một chút, bình tĩnh nhé!

#### + Lân cận - Neighbourhood
Trong ![R power 2](https://latex.codecogs.com/gif.latex?\mathbb{R}^2) cho điểm ![M Zero](https://latex.codecogs.com/gif.latex?M_0(x_0,&space;y_0)) và số thực ![Epsilon](https://latex.codecogs.com/gif.latex?\epsilon>0). Lân cận của ![M Zero](https://latex.codecogs.com/gif.latex?M_0) bán kính ![Epsilon](https://latex.codecogs.com/gif.latex?\epsilon) là tập hợp

![Neighbourhood](https://latex.codecogs.com/gif.latex?N_\epsilon(M_0)=\begin{Bmatrix}&space;M(x,y)\in&space;\mathbb{R}^2:MM_0<\epsilon&space;\end{Bmatrix})

#### + Điểm trong - In Point
Cho tập ![S extends R power 2](https://latex.codecogs.com/gif.latex?S&space;\subset&space;\mathbb{R}^2) và điểm ![M Zero Point in R power 2](https://latex.codecogs.com/gif.latex?M_0\in\mathbb{R}^2). ![M Zero](https://latex.codecogs.com/gif.latex?M_0) được gọi là điểm trong của S khi và chỉ khi

![In Point Condition](https://latex.codecogs.com/gif.latex?\exists&space;N_\epsilon(M_0)\subset&space;S)

Tập hợp các **điểm trong** của S gọi là **phần trong**

#### + Điểm biên - Boundary Point
Cho tập ![S extends R power 2](https://latex.codecogs.com/gif.latex?S&space;\subset&space;\mathbb{R}^2) và điểm ![M Zero Point in R power 2](https://latex.codecogs.com/gif.latex?M_0\in\mathbb{R}^2). ![M Zero](https://latex.codecogs.com/gif.latex?M_0) được gọi là điểm biên của S khi và chỉ khi

![Boundary Point](https://latex.codecogs.com/gif.latex?%5Cdpi%7B120%7D%20%5Cforall%20N_%5Cepsilon%28M_0%29%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20N_%5Cepsilon%28M_0%29%5Ccap%20S%20%5Cneq%20%5Cvarnothing%20%5C%5C%20N_%5Cepsilon%28M_0%29%5Ccap%20%28%5Cmathbb%7BR%7D%5E2%5Cdiagdown%20S%29%20%5Cneq%20%5Cvarnothing%20%5Cend%7Bmatrix%7D%5Cright.)

Tập hợp tất cả các **điểm biên** gọi là **biên**

#### + Tập mở, tập đóng, tập bị chặn
- S được gọi là tập mở nếu mọi điểm của S đều là điểm trong của S
- S được gọi là tập đóng nếu mọi điểm biên của S đều thuộc S
- S được gọi là tập bị chặn nếu tồn tại r > 0 sao cho với mọi điểm M thuộc S thì MO < r trong đó O là gốc toạ độ

### Đạo hàm riêng
Vì hàm 2 biến phụ thuộc vào 2 biến nên mới có khái niệm đạo hàm riêng này này

![z](https://latex.codecogs.com/gif.latex?z=f(x,y))

Đạo hàm riêng theo biến x tức là coi y là một hằng số và chỉ tính đạo hàm theo x. Rất đơn giản!

Kí hiệu

![dz/dx](https://latex.codecogs.com/gif.latex?\frac{\partial&space;z}{\partial&space;x},f'_x)

Tương tự với đạo hàm riêng theo biến y
### Đạo hàm cấp cao (Đạo hàm riêng cấp 2)
Nếu em để ý thì một hàm số phụ thuộc vào 2 biến sẽ có 4 cái đạo hàm riêng cấp 2. Không tin à! Đây, anh chỉ ra cho

![1](https://latex.codecogs.com/gif.latex?\frac{\partial^2&space;z}{\partial&space;x^2}=z''_{xx})

Ý của nó là đạo hàm **hàm z** 2 lần, lần 1 đạo hàm theo biến x, lần 2 cũng đạo hàm theo biến x

Tương tự:

Đạo hàm **hàm z** 2 lần, lần 1 đạo hàm theo biến x, lần 2 đạo hàm theo biến y

![2](https://latex.codecogs.com/gif.latex?\frac{\partial^2&space;z}{\partial&space;x&space;\partial&space;y}=z''_{xy})

Đạo hàm **hàm z** 2 lần, lần 1 đạo hàm theo biến y, lần 2 đạo hàm theo biến x

![3](https://latex.codecogs.com/gif.latex?\frac{\partial^2&space;z}{\partial&space;y&space;\partial&space;x}=z''_{yx})

Đạo hàm **hàm z** 2 lần, lần 1 đạo hàm theo biến y, lần 2 đạo hàm theo biến y

![4](https://latex.codecogs.com/gif.latex?\frac{\partial^2&space;z}{\partial&space;y^2}=z''_{yy})

### Cực trị
Em chú ý là cực trị không phải là giá trị lớn nhất, nhỏ nhất nha!

Cho ![M Zero](https://latex.codecogs.com/gif.latex?M_0(x_0,y_0)) gọi Δ là lân cận của ![M Zero](https://latex.codecogs.com/gif.latex?M_0)

∀ (x, y) ∈ Δ:

![1](https://latex.codecogs.com/gif.latex?f(x,y)\leq&space;f(x_0,y_0)) → ![M Zero](https://latex.codecogs.com/gif.latex?M_0) là điểm cực đại trong lân cận Δ

![2](https://latex.codecogs.com/gif.latex?f(x,y)\geq&space;f(x_0,y_0)) → ![M Zero](https://latex.codecogs.com/gif.latex?M_0) là điểm cực tiểu trong lân cận Δ

#### + Điều kiện cần
Nếu hàm số có cực trị tại ![x zero, y zero](https://latex.codecogs.com/gif.latex?(x_0,y_0))

![Needed Condition](https://latex.codecogs.com/gif.latex?%5Crightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20f%27_x%28x_0%2Cy_0%29%3D0%5C%5C%20f%27_y%28x_0%2Cy_0%29%3D0%20%5Cend%7Bmatrix%7D%5Cright.)

#### + Điều kiện đủ
Điểm dừng là điểm mà tại đó

![](https://latex.codecogs.com/gif.latex?f'_x=f'_y=0)

Điểm kì dị là điểm mà tại đó ![](https://latex.codecogs.com/gif.latex?f'_x) hoặc ![](https://latex.codecogs.com/gif.latex?f'_y) không tồn tại.

Điểm dừng và điểm kì dị được gọi chung là điểm tới hạn

**Điều kiện đủ**: Giả sử hàm ![](https://latex.codecogs.com/gif.latex?f(x,&space;y)) có các đạo hàm cấp 2 liên tục trong lân cận ![x zero y zero](https://latex.codecogs.com/gif.latex?(x_0,y_0)), với ![x zero y zero](https://latex.codecogs.com/gif.latex?(x_0,y_0)) là điểm dừng của ![](https://latex.codecogs.com/gif.latex?f(x,&space;y)) và

![A](https://latex.codecogs.com/gif.latex?A=f''_{xx}(x_0,y_0))

![B](https://latex.codecogs.com/gif.latex?B=f''_{xy}(x_0,y_0))

![C](https://latex.codecogs.com/gif.latex?C=f''_{yy}(x_0,y_0))

![Delta](https://latex.codecogs.com/gif.latex?\Delta=B^2-AC)

Khi đó

- Nếu Δ < 0 và A > 0 thì f đạt cực tiểu tại ![x zero y zero](https://latex.codecogs.com/gif.latex?(x_0,y_0))
- Nếu Δ < 0 và A < 0 thì f đạt cực đại tại ![x zero y zero](https://latex.codecogs.com/gif.latex?(x_0,y_0))
- Nếu Δ > 0 thì f không có cực đại tại ![x zero y zero](https://latex.codecogs.com/gif.latex?(x_0,y_0))
- Nếu Δ = 0 tôi không biết, cần thêm dữ liệu


## # Tài nguyên
- [Online LaTeX Equation Editor - https://www.codecogs.com/latex/eqneditor.php](https://www.codecogs.com/latex/eqneditor.php)
- [Complete list of github markdown emoji markup](https://gist.github.com/rxaviers/7360908)
- [TGet Homepage](/)
___
:love_letter: Report any issue via my [Telegram](https://t.me/taiprogramer)