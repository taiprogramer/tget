# Phương trình vi phân cấp 2
## # Mục lục
:question: Tuyến tính với hệ số hằng thuần nhất

:question: Tuyến tính với hệ số hằng

:question: Nguyên lý chồng chất nghiệm

## # Nội dung
### Tuyến tính với hệ số hằng thuần nhất
Dạng
$$y''+py'+qy=0$$

Các bước tìm nghiệm tổng quát
- Xét phương trình đặc trưng $k^2+pk+q=0$
- Kết luận nghiệm dựa trên $k_1, k_2$ tìm được
    - $k1,k2$ là 2 số thực khác nhau
    $$y=C_1.e^{k_1.x}+C_2.e^{k_2.x}$$
    - $k1,k2$ là 2 số thực trùng nhau
    $$y=(C_1+C_2.x)e^{k_1.x}$$
    - $k1,k2$ là 2 số phức (dạng $\alpha\pm i\beta$)

    $y=e^{\alpha.x}(C_1.\cos\beta x+C_2.\sin\beta x)$

Trong đó,

$C_1,C_2$: là các hằng số tự do (can be anything)

### Tuyến tính với hệ số hằng
Dạng
$$y''+py'+qy=f(x)$$

Nghiệm tổng quát của phương trình sẽ có dạng
$$y=\mu+Y$$
Trong đó,

$\mu$ là nghiệm của phương trình thuần nhất

$Y$ là nghiệm riêng của phương trình

Dạng của nghiệm riêng phụ thuộc vào dạng của $f(x)$

#### + Trường hợp 1
$$f(x)=e^{\alpha.x}.P_n(x)$$
Trong đó, $P_n(x)$ là đa thức bậc $n$ và $\alpha$ là một hằng số

Dạng của nghiệm riêng
- $\alpha$ không phải là nghiệm của phương trình đặc trưng
$$Y=e^{\alpha.x}Q_n(x)$$
- $\alpha$ là nghiệm đơn của phương trình đặc trưng
$$Y=xe^{\alpha.x}Q_n(x)$$
- $\alpha$ là nghiệm kép của phương trình đặc trưng
$$Y=x^2e^{\alpha.x}Q_n(x)$$
Trong đó,

$Q_n(x)$: là đa thức bậc $n$ nhưng khác hệ số với $P_n(x)$

**Chú ý:** Trong bài thi nếu là đa thức bậc 2 thì em chỉ cần ghi dưới dạng
$Ax^2+Bx+C$ là được, em không cần phải tìm các hệ số $A,B,C$. Tương tự đa thức bậc $3,4,n$ cũng vậy!

#### + Trường hợp 2
$$f(x)=e^{\alpha x}.(T+N)$$
với, 
$$T=P_n(x)\cos\beta x$$
$$N=Q_m(x)\sin\beta x$$
Dạng của nghiệm riêng
- $\alpha\pm i\beta$ không là nghiệm của phương trình đặc trưng
$$Y=e^{\alpha x}(\mu+\varphi)$$
- $\alpha\pm i\beta$ là nghiệm của phương trình đặc trưng 
$$Y=xe^{\alpha x}(\mu+\varphi)$$
với,
$$\mu=U_r(x)\cos\beta x$$
$$\varphi=U_r(x)\sin\beta x$$
Trong đó,

$U_r(n)$ là đa thức bậc $r$ với $r=max(m,n)$

### Nguyên lý chồng chất nghiệm
Cho phương trình vi phân tuyến tính cấp 2 không thuần nhất có dạng
$$y''+py'+qy=f_1(x)+f_2(x)$$
- $Y_1$ là nghiệm riêng của phương trình $y''+py'+qy=f_1(x)$
- $Y_2$ là nghiệm riêng của phương trình $y''+py'+qy=f_2(x)$

Khi đó, nghiệm riêng của phương trình đã cho $Y=Y_1+Y_2$

___
:point_right: [TGet Homepage](/)
