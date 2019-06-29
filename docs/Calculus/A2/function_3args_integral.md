# Tích phân 3 lớp (Tích phân của hàm 3 biến)
## # Mục lục
:question: Lời nói đầu

:question: Định nghĩa

:question: Cách tính tích phân

## # Nội dung
### Lời nói đầu
Mới đầu anh tưởng tích phân 3 lớp sẽ khó hơn tích phân 2 lớp nhưng không, nó dễ hơn, dễ sai hơn :D

Bản chất nó vẫn là tích phân thôi, không khác gì cả!

### Định nghĩa
Cho $f(x,y,z)$ bị chặn trên miền hữu hạn $V$ của mặt phẳng $Oxyz$.

Chia $V$ thành $n$ miền nhỏ có thể tích lần lượt là $\Delta v_1,\Delta v_2,...\Delta v_n$

Trong mỗi miền nhỏ $\Delta v_i$ lấy điểm tùy ý $(x_i,y_i,z_i)$ và lập tổng
$$\sum_{i=1}^{n}f(x_i,y_i,z_i).\Delta v_i$$
Khi đó

$\lim\limits_{n\to \infty} \displaystyle\sum_{i=1}^{n}f(x_i,y_i,z_i).\Delta v_i$ được gọi là tích phân 3 lớp của $f(x,y,z)$ trên miền $V$

Kí hiệu là

$$\iiint\limits_Vf(x,y,z)dV$$
hay 
$$\iiint\limits_Vf(x,y,z)dxdydz$$
### Cách tính tích phân
#### + Khi miền V là hình hộp chữ nhật (dễ lấy cận nhất)
$$D\begin{cases}
x=a\\
x=b\\
y=c\\
y=d\\
z=e\\
z=f
\end{cases}$$
$$(a < b,c < d,e < f)$$
Vì đây là ta đang xét trong tọa độ $Oxyz$ (tọa độ 3 chiều) nên $x=a$ là một mặt phẳng

Khi đó tính phân 3 lớp của $f(x,y,z)$ trên miền $V$ được tính theo công thức
$$\int_{a}^{b}dx\int_{c}^{d}dy\int_{e}^{f}f(x,y,z)dz$$

___
:point_right: [TGet Homepage](/#vi-tích-phân-a2-calculus-a2)
