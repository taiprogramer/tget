# Tích phân đường
## # Mục lục
:question: Loại 1

:question: Loại 2

## # Nội dung
### Tích phân đường loại 1
#### + Định nghĩa
Cho hàm $f(x,y,z)$ liên tục và xác định trên cung đường cong $L$ từ A đến B. Chia cung $\overgroup{AB}$ thành $n$ cung nhỏ bởi các điểm $A_0,A_1,..A_n$. Gọi độ dài của cung $\overgroup{A_{i-1}A_i}$ là $\Delta s_i$

Trong mỗi cung nhỏ lấy điểm tùy ý $(x_i,y_i,z_i)$ và lập tổng
$$\sum_{i=1}^{n}f(x_i,y_i,z_i).\Delta s_i$$
Khi đó

$\lim\limits_{n\to \infty} \displaystyle\sum_{i=1}^{n}f(x_i,y_i,z_i).\Delta s_i$ được gọi là tích phân đường loại một của $f(x,y,z)$ trên cung $\overgroup{AB}$

Kí hiệu

$\int\limits_{L}f(x,y,z)ds$ hay $\int\limits_{\overgroup{AB}}f(x,y,z)ds$

#### + Cách tính
Cách tính tích phân đường loại 1 phụ thuộc vào dạng của cung $\overgroup{AB}$

- $\overgroup{AB}$ có dạng là phương trình chính tắc theo $t$

$\overgroup{AB}\begin{cases}x=x(t)\\y=y(t)\\z=z(t)\end{cases}$ với $\alpha \leq t\leq\beta$

Khi đó, tích phân được tính theo công thức

$$\int_{\alpha}^{\beta}f(x(t),y(t),z(t)).T$$

với 

$$T=\sqrt{(x'(t))^2+(y'(t))^2+(z'(t))^2}.dt$$

Tại công thức dài quá nên anh tách ra thôi, em chú ý là $dt$ nằm ngoài dấu căn nha!

Đối với tích phân đường loại 1 hàm 2 biến thì em chỉ cần bỏ $z$ ra là được nếu cung $\overgroup{AB}$ của hàm 2 biến cũng có dạng

$\overgroup{AB}\begin{cases}x=x(t)\\y=y(t)\end{cases}$ với $\alpha \leq t\leq\beta$

- Cung $\overgroup{AB}$ của hàm 2 biến với $y$ có thể biễu diễn theo $x$ (hoặc ngược lại)

$\overgroup{AB}\begin{cases}x=x\\y=y(x)\end{cases}$ với $\alpha \leq x\leq\beta$

Khi đó, tích phân được tính theo công thức

$$\int_{\alpha}^{\beta}f(x,y(x))\sqrt{1+(y'(x))^2}.dx$$

### Tích phân đường loại 2
#### + Định nghĩa
Cho hai hàm $T(x,y)$ và $N(x,y)$ liên tục và xác định trên cung đường cong $L$ từ A đến B. Chia cung $\overgroup{AB}$ thành $n$ cung nhỏ bởi các điểm $A_0,A_1,..A_n$. Gọi độ dài của cung $\overgroup{A_{i-1}A_i}$ là $\Delta s_i$ và $\Delta x_i$, $\Delta y_i$ lần lượt là hình chiếu của $\Delta s_i$ trên $Ox$ và $Oy$

Trong mỗi cung nhỏ lấy điểm tùy ý $(x_i,y_i)$ và lập tổng
$$\sum_{i=1}^{n}T(x_i,y_i)\Delta x_i+N(x_i,y_i)\Delta y_i$$
Khi đó

$\lim\limits_{n\to \infty} \displaystyle\sum_{i=1}^{n}T(x_i,y_i)\Delta x_i+N(x_i,y_i)\Delta y_i$ được gọi là tích phân đường loại hai của $T(x,y)$ và $N(x,y)$ trên cung $\overgroup{AB}$

Kí hiệu

$\int\limits_{L}T(x,y)dx+N(x,y)dy$ hay $\int\limits_{\overgroup{AB}}T(x,y)dx+N(x,y)dy$

Tương tự, em có thể mở rộng ra cho hàm 3 biến (try if you want)

#### + Cách tính
Cách tính tích phân đường loại 2 phụ thuộc vào dạng của cung $\overgroup{AB}$

- $\overgroup{AB}$ có dạng là phương trình chính tắc theo $t$

$\overgroup{AB}\begin{cases}x=x(t)\\y=y(t)\end{cases}$ với $\alpha \leq t\leq\beta$

Khi đó, tích phân được tính theo công thức

![](https://latex.codecogs.com/gif.latex?%5Cint_%7B%5Calpha%7D%5E%7B%5Cbeta%7D%5Clbrack%20T%28x%28t%29%2Cy%28t%29%29x%27%28t%29&plus;N%28x%28t%29%2Cy%28t%29%29y%27%28t%29%5Crbrack.dt)
<!-- $$\int_{\alpha}^{\beta}\lbrack T(x(t),y(t))x'(t)+N(x(t),y(t))y'(t)\rbrack.dt$$ -->

Tương tự, em có thể mở rộng ra cho hàm 3 biến (try if you really want)

- Cung $\overgroup{AB}$ của hàm 2 biến với $y$ có thể biễu diễn theo $x$ (hoặc ngược lại)

$\overgroup{AB}\begin{cases}x=x\\y=y(x)\end{cases}$ với $\alpha \leq x\leq\beta$

Khi đó, tích phân được tính theo công thức

$$\int_{\alpha}^{\beta}\lbrack T(x,y(x))+N(x,y(x))y'(x)\rbrack.dx$$

- Công thức Green

$$\int\limits_{L}T(x,y)dx+N(x,y)dy$$ sẽ bằng
$$\iint\limits_{D}(N'_x-T'_y)dxdy$$ nếu $L$ là đường cong kín, hướng dương

Trong đó

$D$ do $L$ bao tạo ra

$N'_x$ : N đạo hàm theo biến $x$

$T'_y$ : T đạo hàm theo biến $y$

Thế nào là đường cong kín, hướng dương?

Nếu $L$ là đường cong kín ($A\equiv B$) thì chiều dương của $L$ là chiều mà một người đi dọc trên $L$ theo chiều đó sẽ thấy miền giới hạn bởi $L$ nằm bên tay trái. Ngược lại là chiều âm. Tích phân đường loại 2 với đường cong kín được kí hiệu

$$\oint\limits_{L}Tdx+Ndy$$

___
:point_right: [TGet Homepage](/)