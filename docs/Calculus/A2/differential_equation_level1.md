# Phương trình vi phân cấp 1
## # Mục lục
:question: Lời nói đầu

:question: Tách biến

:question: Đẳng cấp

:question: Tuyến tính cấp 1

## # Nội dung
### Lời nói đầu
Hiện tại anh chỉ biết phương trình vi phân cấp 1 là mình đi tìm hàm $y$ hoặc tích phân tổng quát của hàm $y$. Sau này những người tài khác sẽ hoàn chỉnh nó :D

### Tách biến (Có biến phân ly)
Dạng 
$$T(x)dx+N(y)dy=0$$
Ta suy ra ngay được tích phân tổng quát
$$\int T(x)dx+\int N(y)dy=C$$

Trong đó, 

$C$ là hằng số tự do (can be anything)

<!-- **Ví dụ**: Giải phương trình
$$\sqrt{y^2+1}dx=xydy$$

Chơi nào!
$$\Leftrightarrow \frac{dx}{x}-\frac{ydy}{\sqrt{y^2+1}}=0$$ -->
### Đẳng cấp (Thuần nhuất)
#### + Định nghĩa hàm thuần nhất
Hàm $f(x,y)$ được gọi là hàm thuần nhất cấp $n$ ($n=0,1,2,...$) theo các biến $x, y$ nếu

$\forall \lambda\neq 0$ ta luôn có
$$f(\lambda x,\lambda y)=\lambda^n f(x,y)$$

#### + Phương trình vi phân thuần nhất
Dạng
$$\frac{dy}{dx}=f(x,y)$$

Trong đó,

$f(x,y)$ là hàm thuần nhất cấp $0$.

**Cách giải** 

Bắt buộc phải tuân theo nếu em gặp dạng này, khi nào thế giới thay đổi hoặc có nhà toán học nào tìm ra cách mới thì ta mới đổi :D

- Đặt $u=\frac{y}{x}\rightarrow y=ux$

$$\rightarrow\frac{dy}{dx}=\frac{xdu}{dx}+u$$
$$\Leftrightarrow\frac{xdu}{dx}+u=g(u)$$
$$\Leftrightarrow\frac{xdu}{dx}=g(u)-u$$

- Nếu $g(u)-u\neq 0$ em chuyển nó về dạng tách biến

$$\frac{du}{g(u)-u}=\frac{dx}{x}$$
$$\Leftrightarrow\frac{du}{g(u)-u}-\frac{dx}{x}=0$$
- Nếu $g(u)-u=0$ có nghiệm là $u=u_0$

Suy ra $y=u_0.x$ là nghiệm của phương trình vi phân.

### Tuyến tính cấp 1
Dạng

$$y'+T(x)y=N(x)$$

#### + Tuyến tính cấp 1 thuần nhất
Dạng

$$y'+T(x)y=0$$

Không cần chứng minh dài dòng, ta có luôn công thức nghiệm
$$y=Ce^{-\int T(x)dx}$$
Trong đó,

$C$ là hằng số tự do (can be anything)

#### + Tuyến tính cấp 1 bình thường
Dạng

$$y'+T(x)y=N(x)$$

Không cần chứng minh dài dòng, ta có luôn công thức nghiệm
$$y=e^{-\int T(x)dx}.(\mu +C)$$
Trong đó,
$$\mu=\int N(x)e^{\int T(x)dx}dx$$

$C$ là hằng số tự do (can be anything)

___
:point_right: [TGet Homepage](/)