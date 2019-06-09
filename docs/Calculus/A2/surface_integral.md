# Tích phân mặt
## # Mục lục
:question: Loại 1

:question: Loại 2

## # Nội dung
### Tích phân mặt loại 1
#### + Định nghĩa
Cho hàm $f(x,y,z)$ xác định trên mặt $S$ trong không gian. Chia $S$ thành $n$ mảnh nhỏ có diện tích lần lượt là $\Delta s_1,\Delta s_2,...,\Delta s_n$.

Trong mỗi mảnh nhỏ, lấy điểm tùy ý $(x_i,y_i,z_i)$ và lập tổng
$$\sum_{i=1}^{n}f(x_i,y_i,z_i).\Delta s_i$$
Khi đó

$\lim\limits_{n\to \infty} \displaystyle\sum_{i=1}^{n}f(x_i,y_i,z_i).\Delta s_i$ được gọi là tích phân mặt loại một của $f(x,y,z)$ trên mặt $S$

Kí hiệu

$\iint\limits_{S}f(x,y,z)dS$

#### + Cách tính
- Khi $S$ có hình chiếu trên $Oxy$ là $D$ và $z$ biễu diễn được theo $x,y$

$$z=g(x,y)$$
Khi đó, tích phân được tính theo công thức
$$\iint\limits_{D}f(x,y,g(x,y)).T$$
với
$$T=\sqrt{1+(g'_x)^2+(g'_y)^2}.dxdy$$

### Tích phân mặt loại 2
#### + Định nghĩa
Cho ba hàm $T(x,y,z)$, $N(x,y,z)$ và $H(x,y,z)$ liên tục và xác định trên mặt $S$ trong không gian. Chia $S$ thành $n$ mảnh nhỏ có diện tích lần lượt là $\Delta s_1,\Delta s_2,...,\Delta s_n$. Gọi $\Delta s_{zi},\Delta s_{yi},\Delta s_{xi}$ lần lượt là diện tích hình chiếu của mảnh $\Delta s_i$ trên mặt phẳng $Oyz$, $Oxz$ và $Oxy$.

Trong mỗi mảnh nhỏ, lấy điểm tùy ý $(x_i,y_i,z_i)$ và lập tổng
$$\sum_{i=1}^{n}T.\Delta s_{xi}+N\Delta s_{yi}+H\Delta s_{zi}$$
Em chú ý ở đây $T,N,H$ là các hàm nhé, tại công thức dài quá nên anh ghi tắt luôn :D

Khi đó

$\lim\limits_{n\to \infty} \displaystyle\sum_{i=1}^{n}T.\Delta s_{xi}+N\Delta s_{yi}+H\Delta s_{zi}$ được gọi là tích phân mặt loại 2 của các hàm $T(x,y,z), N(x,y,z), H(x,y,z)$ trên mặt $S$.

Kí hiệu

$\iint\limits_{S}T.dydz+N.dzdx+H.dxdy$

#### + Cách tính
- Khi $S$ có hình chiếu trên $Oxy$ là $D$ và $z$ biễu diễn được theo $x,y$

$$z=g(x,y)$$
Khi đó, tích phân được tính theo công thức
$$\pm\iint\limits_{D}(A+B+C)dxdy$$
Với
$$A=T(x,y,g(x,y))(-z'_x)$$
$$B=N(x,y,g(x,y))(-z'_y)$$
$$C=H(x,y,g(x,y))$$

Tích phân mang dấu $+$ khi pháp vector hướng lên, dấu $-$ khi pháp vector hướng xuống

- Công thức Gauss - Ostrogradsky

Tích phân mặt loại 2 sẽ bằng
$$\iiint\limits_{V}(T'_x+N'_y+H'_z)dxdydz$$

nếu $S$ là mặt kín, hướng ra

Trong đó

$V$ là khối do $S$ bao tạo ra

Thế nào là mặt kín, hướng ra?

Anh không biết định nghĩa ra sao luôn, để anh đưa ví dụ vậy

Một số mặt kín như: mặt cầu, mặt bao quanh khối trụ,...

Mặt kín thì các vector pháp tuyến chỉ có 2 lựa chọn là hướng vô trong hoặc hướng ra ngoài thôi.

___
:point_right: [TGet Homepage](/)