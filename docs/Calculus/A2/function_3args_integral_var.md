# Tích phân 3 lớp (Phần 2)
## # Mục lục
:question: Lời nói đầu

:question: Đổi biến trong tọa độ trụ

:question: Đổi biến trong tọa độ cầu

## # Nội dung
### Lời nói đầu
Em chú ý, vì đây là tích phân 3 lớp (hàm 3 biến) nên ta sẽ quan sát mọi thứ với con mắt 3D (không gian 3 chiều $Oxyz$ thôi :D).

### Đổi biến trong tọa độ trụ
Tọa độ của điểm $M(x,y,z)\in \mathbb{R}^3$ sẽ được biểu diễn trong tọa độ trụ như sau

$$x=r.\cos\varphi$$
$$y=r.\sin\varphi$$
$$z=z$$

Trong đó

$r$: khoảng cách từ $O$ đến hình chiếu của $M$ trên mặt $Oxy$

$\varphi$: góc tạo bởi $Ox$ và $OM'$ ($M'$ là hình chiếu của $M$ trên mặt $Oxy$)

Công thức đổi biến

$$\iiint\limits_Vf(x,y,z)dxdydz$$

sẽ trở thành

$$\iiint\limits_{V'}f(r\cos\varphi,r\sin\varphi,z)rdrd\varphi dz$$

Trong đó

$V'$ là miền lấy tích phân mới được xác định dựa vào $r$ và $\varphi$

**Chú ý quan trọng:** Trong hệ tọa độ trục ta luôn có $x^2+y^2=r^2$ 

#### + Trụ
Dạng: $x^2+y^2=\textrm{something}\neq z$

Nghĩa là $x^2+y^2$ bằng một cái gì đó không chứa $z$ thì nó thuộc dạng trụ.

**Ví dụ:** Tính $I=\iiint\limits_V(x^2+y^2)dxdydz$ trong đó miền $V$ được giới hạn bởi các mặt $x^2+y^2=1$, $x^2+y^2=4$, $y=0$, $y=x$ ($0\leq y\leq x$), $z=0$, $z=2$

Bài này anh lấy y hệt trong sách tại anh chưa tìm thấy bài tập (dạng sau anh lấy bài tập cho em)

- Tìm miền lấy tích phân $V'$

$$V'\begin{cases}?\leq r\leq ?\\?\leq \varphi\leq ?\\?\leq z\leq ?\end{cases}$$

Vì trong tọa độ trục $x^2+y^2=r^2$ nên dễ thấy $1\leq r\leq 2$. Còn $z$ thì không có gì để nói $0\leq z\leq 2$

Còn $\varphi$ thì sao nào? Vì đây là bài đầu nên anh làm kĩ, mấy bài sau anh sẽ làm kỹ hơn :D

Vì $\varphi$ thuộc mặt $Oxy$ nên ta lấy điều kiện có dính tới $x,y$ để tìm $\varphi$

$$y=0\Leftrightarrow r.\sin\varphi=0\rightarrow\varphi=0$$
$$y=x\Leftrightarrow r.\sin\varphi=r.\cos\varphi\rightarrow\varphi=\frac{\pi}{4}$$

Vậy $0\leq\varphi\leq \frac{\pi}{4}$. Dễ không?

$$\rightarrow V'\begin{cases}1\leq r\leq 2\\0\leq \varphi\leq \frac{\pi}{4}\\0\leq z\leq 2\end{cases}$$

Tích phân đã cho sẽ trở thành

$$I=\iiint\limits_{V'}r^3drd\varphi dz$$
$$=\int_{0}^{\frac{\pi}{4}}d\varphi\int_{1}^{2}r^3dr\int_{0}^{2}dz$$
$$=\frac{\pi}{4}(\frac{r^4}{4})|\begin{matrix}2\\1\end{matrix}.(z)|\begin{matrix}2\\0\end{matrix}$$
$$=\frac{\pi}{4}(\frac{2^4}{4}-\frac{1}{4}).(2-0)$$
$$=\frac{15}{8}\pi$$

#### + Nón - Cone
Dạng: $z=\sqrt{x^2+y^2}$

![Cone](https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/DoubleCone.png/154px-DoubleCone.png)

**Ví dụ:** Tính $I=\iiint\limits_Vzdxdydz$ với $V$ à miền giới hạn bởi các mặt $z=\sqrt{x^2+y^2}$, $z=h$ ($h>0$)

Vì trong tọa độ trục $x^2+y^2=r^2$ nên $z=\pm r$ nhưng vì $z$ bị chặn trên bởi $h$ nên $z=r$. Thế $z=h$ suy ra $r$ chạy từ $0$ đến $h$.

Còn $\varphi$ không có điều kiện gì ràng buộc nên nó sẽ chạy từ $0$ đến $2\pi$

$$\rightarrow V'\begin{cases}0\leq r\leq h\\0\leq \varphi\leq 2\pi\\r\leq z\leq h\end{cases}$$

Tích phân đã cho sẽ trở thành

$$I=\iiint\limits_{V'}zrd\varphi drdz$$
$$=\int_{0}^{2\pi}d\varphi\int_{0}^{h}rdr\int_{r}^{h}zdz$$
$$=2\pi\int_{0}^{h}(\frac{z^2}{2})|\begin{matrix}h\\r\end{matrix}.rdr$$
$$=2\pi\int_{0}^{h}(\frac{h^2}{2}-\frac{r^2}{2})rdr$$
$$=\pi\int_{0}^{h}(h^2-r^2)rdr$$
$$=\pi\int_{0}^{h}(h^2.r-r^3)dr$$
$$=\pi(h^2.\frac{r^2}{2}-\frac{r^4}{4})|\begin{matrix}h\\0\end{matrix}$$
$$=\pi(h^2.\frac{h^2}{2}-\frac{h^4}{4}-0)$$
$$=\frac{h^4}{4}\pi$$

#### + Chảo - Paraboloid
Dạng: $z=x^2+y^2$

![Paraboloid](https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Paraboloid_of_Revolution.svg/169px-Paraboloid_of_Revolution.svg.png)

`https://en.wikipedia.org/wiki/Paraboloid#/media/File:Paraboloid_of_Revolution.svg`

**Ví dụ:** Tính $I=\iiint\limits_V(x^2+y^2)dxdydz$ với $V$ à miền giới hạn bởi các mặt $x^2+y^2=2z$, $z=2$

Vì trong tọa độ trục $x^2+y^2=r^2$ nên

$$x^2+y^2=2z\Leftrightarrow r^2=2z\rightarrow z=\frac{r^2}{2}$$

Thế $z=2$ ta được $r=2$

$\varphi$ không có điều kiện gì ràng buộc nên nó sẽ chạy từ $0$ đến $2\pi$

$$\rightarrow V'\begin{cases}0\leq r\leq 2\\0\leq \varphi\leq 2\pi\\\frac{1}{2}r^2\leq z\leq 2\end{cases}$$

Tích phân đã cho sẽ trở thành

$$I=\iiint\limits_{V'}r^2.rd\varphi drdz$$
$$=\int_{0}^{2\pi}d\varphi\int_{0}^{2}r^3dr\int_{\frac{r^2}{2}}^{2}dz$$
$$=2\pi\int_{0}^{2}(z)|\begin{matrix}2\\\frac{r^2}{2}\end{matrix}.r^3dr$$
$$=2\pi\int_{0}^{2}(2-\frac{r^2}{2}).r^3dr$$
$$=2\pi\int_{0}^{2}(\frac{4-r^2}{2}).r^3dr$$
$$=\pi\int_{0}^{2}(4-r^2).r^3dr$$
$$=\pi\int_{0}^{2}(4r^3-r^5)dr$$
$$=\pi(4\frac{r^4}{4}-\frac{r^6}{6})|\begin{matrix}2\\0\end{matrix}$$
$$=\pi(2^4-\frac{2^6}{6})$$
$$=\frac{16}{3}\pi$$

### Đổi biến trong tọa độ cầu
Tọa độ của điểm $M(x,y,z)\in\mathbb{R}^3$ sẽ được biểu diễn trong tọa độ trụ như sau

$$x=r.\cos\varphi\sin\theta$$
$$y=r.\sin\varphi\sin\theta$$
$$z=r.\cos\theta$$

Trong đó

$r$: khoảng cách từ $O$ đến $M$ (không phải hình chiếu như trụ)

$\varphi$: góc tạo bởi $Ox$ và $OM'$ ($M'$ là hình chiếu của $M$ trên mặt $Oxy$)

$\theta$: (đọc là theta) góc tạo bởi $Oz$ và $OM$

Công thức đổi biến

$$\iiint\limits_Vf(x,y,z)dxdydz$$

sẽ trở thành 

![](https://latex.codecogs.com/gif.latex?%5Ciiint%5Climits_%7BV%27%7Df%28r%5Ccos%5Cvarphi%5Csin%5Ctheta%2Cr%5Csin%5Cvarphi%5Csin%5Ctheta%2Cz%5Ccos%5Ctheta%29.J.d%5Cvarphi%20d%5Ctheta%20dr)
<!-- Issue: Equation Overflow on Mobile
$$\iiint\limits_{V'}f(r\cos\varphi\sin\theta,r\sin\varphi\sin\theta,z\cos\theta).J.d\varphi d\theta dr$$ -->

Trong đó

$V'$ là miền lấy tích phân mới được xác định dựa vào $r$, $\varphi$ và $\theta$

$J$: là định thức Jacobi = $r^2.\sin\theta$

**Chú ý quan trọng:** Trong hệ tọa độ cầu ta luôn có $x^2+y^2+z^2=r^2$

Khi nào thì dùng đổi biến trong tọa độ cầu?

Khi miền $V$ có dạng cầu

$$x^2+y^2+z^2=\textrm{something}$$

**Ví dụ:** Tính $I=\iiint\limits_V\sqrt{x^2+y^2+z^2}dxdydz$ với $V: \begin{Bmatrix}x^2+y^2+z^2\leq z\end{Bmatrix}$

Vì trong tọa độ cầu $x^2+y^2+z^2=r^2$ nên

$$x^2+y^2+z^2\leq z$$
$$\Leftrightarrow r^2\leq r.\cos\theta$$
$$\rightarrow r\leq\cos\theta$$

Vì $z>0$ nên $\theta$ sẽ chạy từ $0$ đến $\frac{\pi}{2}$

Còn $\varphi$ không có điều kiện gì ràng buộc nên nó sẽ chạy từ $0$ đến $2\pi$

$$\rightarrow V'\begin{cases}0\leq r\leq \cos\theta\\0\leq \varphi\leq 2\pi\\0\leq \theta\leq \frac{\pi}{2}\end{cases}$$

Tích phân đã cho sẽ trở thành

$$I=\iiint\limits_{V'}r.r^2.\sin\theta d\varphi d\theta dr$$
$$=\int_{0}^{2\pi}d\varphi \int_{0}^{\frac{\pi}{2}}\sin\theta d\theta\int_{0}^{\cos\theta}r^3dr$$
$$=2\pi\int_{0}^{\frac{\pi}{2}}(\frac{r^4}{4})|\begin{matrix}\cos\theta\\0\end{matrix}\sin\theta d\theta$$
$$=\pi\int_{0}^{\frac{\pi}{2}}\frac{\cos^4\theta}{2}\sin\theta d\theta$$
$$=-\frac{\pi}{2}\int_{0}^{\frac{\pi}{2}}(\cos^4\theta)d(\cos\theta)$$
$$=-\frac{\pi}{2}(\frac{\cos^5\theta}{5})|\begin{matrix}\frac{\pi}{2}\\0\end{matrix}$$
$$=-\frac{\pi}{2}(0-\frac{1}{5})$$
$$=\frac{\pi}{10}$$

___
:point_right: [TGet Homepage](/#vi-tích-phân-a2-calculus-a2)
