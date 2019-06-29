# Các dạng đạo hàm thú vị
## # Mục lục
:question: Đạo hàm của hàm $u^v$

:question: Đạo hàm hàm ẩn - Hidden Function

:question: Phương trình tiếp tuyến

## # Nội dung
### Đạo hàm của hàm $u^v$

Chứng minh công thức

$u^v=e^{\ln u^v}=e^{v.\ln u}$

$(u^v)'=(e^{v.\ln u})'=e^{v.\ln u}.(v.\ln u)'$

$=e^{v.\ln u}.(v'.\ln u + v.\frac{u'}{u})$

$=u^v.(v'.\ln u+v.\frac{u'}{u})$

Cuối cùng thì em chỉ cần nhớ

$(u^v)'=u^v.(v'.\ln u+v.\frac{u'}{u})$

### Đạo hàm hàm ẩn - Hidden Function
#### + Thế nào là hàm ẩn?
Hàm ẩn là hàm cần phải biến đổi phức tạp mới có thể suy ra y hoặc có khi không thể biểu diễn nổi y theo x luôn. Ví dụ

$e^{xy}+\ln y+x^2=0$

$x^2+y^2=0$

là các hàm ẩn

Có 2 cách để tính đạo hàm của hàm ẩn

#### + Cách 1
Nói lý thuyết thì khó hình dung nên anh lấy ví dụ rồi làm luôn nhé!

Tính đạo hàm của $x.\ln y+e^{xy}+xy^3-3x=0$

- Bước 1: Đạo hàm 2 vế theo biến x (coi y là một hàm chứa x)

$1.\ln y+x.\frac{1}{y}.y'+e^{xy}.(xy)'+1.y^3+x.3y^2.y'-3=0$

$\ln y+x.\frac{1}{y}.y'+e^{xy}.(y+x.y')+y^3+3xy^2.y'-3=0$

- Bước 2: Nhóm tất cả các thừa số chứa $y'$ lại

$y'(\frac{x}{y}+x.e^{xy}+3xy^2)=-\ln y-y.e^{xy}-y^3+3$

$$\rightarrow y'=\frac{-\ln y-y.e^{xy}-y^3+3}{\frac{x}{y}+x.e^{xy}+3xy^2}$$


#### + Cách 2
Em thấy hàm ẩn tựa tựa hàm 2 biến của Vi tích phân A2 không?

Nên cách 2 ta sẽ áp dụng kiến thức của Vi tích phân A2 nhé!

$$y'=-\frac{F'_x}{F'_y}$$

Trong đó, 

$F'_x$ là đạo hàm theo biến x (coi x là biến và y như hằng số)

$F'_y$ là đạo hàm theo biến y (coi y là biến và x như hằng số)

Ok, bây giờ ta sẽ làm lại ví dụ trên, nếu 2 kết quả giống nhau thì mọi thứ đều ổn

Tính đạo hàm của $x.\ln y+e^{xy}+xy^3-3x=0$

$F'_x=\ln y+e^{xy}.y+y^3-3$

$F'_y=x\frac{1}{y}+e^{xy}.x+3xy^2$

$$\rightarrow y'=-\frac{\ln y+e^{xy}.y+y^3-3}{\frac{x}{y}+e^{xy}.x+3xy^2}$$

Hên quá, nó giống nhau :D

### Phương trình tiếp tuyến
Phương trình tiếp tuyến có dạng như sau

$y-y_0=f'(x_0).(x-x_0)$

Trong đó, $x_0, y_0$ là tọa độ của tiếp điểm

Ví dụ nè

Viết phương trình tiếp tuyến của đường cong $x^3+y^3-2xy=0$ tại $M(1,1)$

$F'_x=3x^2-2y$

$F'_y=3y^2-2x$

$$y'=-\frac{3x^2-2y}{3y^2-2x}$$
$$y'(M)=-\frac{3.1^2-2.1}{3.1^2-2.1}$$

$y'(M)=-1$

Suy ra phương trình tiếp tuyến của đường cong đã cho tại điểm $M(1,1)$ là

$$y=-x+2$$

___
:point_right: [TGet Homepage](/#vi-tích-phân-a1-calculus-a1)
