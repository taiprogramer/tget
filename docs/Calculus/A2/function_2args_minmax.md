# Khảo sát hàm 2 biến (Phần 2)
## # Mục lục
:question: Cực trị có điều kiện

:question: Giá trị lớn nhất, nhỏ nhất

## # Nội dung
### Cực trị có điều kiện
Cực trị của hàm ![](https://latex.codecogs.com/gif.latex?f(x,y)) với điều kiện ràng buộc ![](https://latex.codecogs.com/gif.latex?\varphi(x,y)=0) được gọi là cực trị có điều kiện.

![LagrangeMultipliers3D](https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/LagrangeMultipliers3D.png/640px-LagrangeMultipliers3D.png)

Anh chỉ biết có 2 phương pháp để tìm cực trị có điều kiện

#### + Phương pháp thế
Giả sử từ điều kiện ràng buộc ![](https://latex.codecogs.com/gif.latex?\varphi(x,y)=0) ta giải ra được ![](https://latex.codecogs.com/gif.latex?y=y(x)) (biễu diễn y theo x). Khi đó việc tìm cực trị có điều kiện của hàm ![](https://latex.codecogs.com/gif.latex?f(x,y)) được quy về việc tìm cực trị tự do (không điều kiện) của hàm ![](https://latex.codecogs.com/gif.latex?z=f(x,y(x)))

**Ví dụ:** Tìm cực trị của hàm ![](https://latex.codecogs.com/gif.latex?z=\sqrt{1-x^2-y^2}) với điều kiện ![](https://latex.codecogs.com/gif.latex?x&plus;y-1=0)

Từ điều kiện suy ra ![](https://latex.codecogs.com/gif.latex?y=1-x), thế vào z ta được

![](https://latex.codecogs.com/gif.latex?z=f(x,y)=f(x,1-x)=\sqrt{1-x^2-(1-x)^2}=\sqrt{2}.\sqrt{x-x^2}) (chỗ nào y em thay bằng 1-x)

Đây là hàm một biến của x xác định với ![](https://latex.codecogs.com/gif.latex?x-x^2\geq0) hay ![](https://latex.codecogs.com/gif.latex?0\leq&space;x&space;\leq&space;1)

![](https://latex.codecogs.com/gif.latex?\frac{dz}{dx}=\frac{\sqrt{2}}{2}.\frac{1-2x}{\sqrt{x-x^2}})

![](https://latex.codecogs.com/gif.latex?\frac{dz}{dx}=0\rightarrow&space;x=\frac{1}{2})

Lập bảng xét dấu thì anh thấy hàm số đạt cực tại tại ![](https://latex.codecogs.com/gif.latex?M%28%5Cfrac%7B1%7D%7B2%7D%2C%5Cfrac%7B1%7D%7B2%7D%29).

#### + Phương pháp nhân tử Lagrange
**Điều kiện cần:** Cho ![x zero y zero](https://latex.codecogs.com/gif.latex?%28x_0%2Cy_0%29) là cực trị của hàm ![Lagrange](https://latex.codecogs.com/gif.latex?f%28x%2C%20y%29). Khi đó ![x zero y zero](https://latex.codecogs.com/gif.latex?%28x_0%2Cy_0%29) phải là nghiệm của hệ phương trình

![](https://latex.codecogs.com/gif.latex?%5Cdpi%7B120%7D%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20F%27_x%3D0%5C%5C%20%5C%5C%20F%27_y%3D0%5C%5C%20%5C%5C%20F%27_%5Clambda%3D0%20%5Cend%7Bmatrix%7D%5Cright.)

Trong đó, 

![Lagrange Function](https://latex.codecogs.com/gif.latex?%5Cdpi%7B120%7D%20F%28x%2Cy%2C%5Clambda%29%3Df%28x%29&plus;%5Clambda.%5Cvarphi%28x%29)

được gọi là hàm Lagrange.

λ được gọi là nhân tử Lagrange

### Giá trị lớn nhất, nhỏ nhất
Các bước tìm giá trị lớn nhất, nhỏ nhất của hàm ![](https://latex.codecogs.com/gif.latex?f(x,y)) liên tục trên miền D đóng và bị chặn.

- **Bước 1:** Tìm các điểm dừng tại phần trong của hàm (tìm cực trị tự do)
- **Bước 2:** Tìm các điểm nghi ngờ ở biên (tìm cực trị có điều kiện)
- **Bước 3:** Thay các điểm tìm được vào ![](https://latex.codecogs.com/gif.latex?f(x,y)) để tính ra các giá trị từ đó xét xem giá trị nào là lớn nhất, nhỏ nhất.
___
**Ví dụ:** Tìm giá trị lớn nhất, nhỏ nhất của hàm sau

![z function](https://latex.codecogs.com/gif.latex?z=x-x^2&plus;y^2) trên hình chữ nhật ![condition](https://latex.codecogs.com/gif.latex?0\leq&space;x\leq&space;2,0\leq&space;y\leq&space;1)

- Bước 1: Tìm các điểm dừng tại phần trong của hàm

![](https://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20f%27_x%3D1-2x%3D0%5C%5C%20f%27_y%3D2y%3D0%20%5Cend%7Bmatrix%7D%5Cright.%5Crightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x%3D%5Cfrac%7B1%7D%7B2%7D%5C%5C%20y%3D0%20%5Cend%7Bmatrix%7D%5Cright.)

Ta được điểm ![](https://latex.codecogs.com/gif.latex?M_0%28%5Cfrac%7B1%7D%7B2%7D%2C0%29) không thuộc phần trong nên ta không lấy điểm này.

- Bước 2: Tìm các điểm nghi ngờ ở biên

![rectanglex02y01](Graph/rectanglex0-2y0-1.png)

**Xét OA:**

![x equal 0](https://latex.codecogs.com/gif.latex?x%3D0) với ![0 leq y leq 1](https://latex.codecogs.com/gif.latex?0%5Cleq%20y%5Cleq%201)

![](https://latex.codecogs.com/gif.latex?f%280%2Cy%29%3Dy%5E2)

![](https://latex.codecogs.com/gif.latex?f%27%280%2Cy%29%3D0%5Crightarrow%20y%3D0)

Ta được điểm ![M One](https://latex.codecogs.com/gif.latex?M_1%280%2C0%29)

**Xét OC:**

![y equal 0](https://latex.codecogs.com/gif.latex?y%3D0) với ![0 leq x \leq 2](https://latex.codecogs.com/gif.latex?0\leq&space;x\leq&space;2)

![](https://latex.codecogs.com/gif.latex?f(x,0)=x-x^2)

![](https://latex.codecogs.com/gif.latex?f'(x,0)=1-2x=0\rightarrow&space;x=\frac{1}{2})

Ta được điểm ![M Two](https://latex.codecogs.com/gif.latex?M_2%28%5Cfrac%7B1%7D%7B2%7D%2C0%29)

**Xét AB:**

![y equal 1](https://latex.codecogs.com/gif.latex?y%3D1) với ![0 leq x \leq 2](https://latex.codecogs.com/gif.latex?0\leq&space;x\leq&space;2)

![](https://latex.codecogs.com/gif.latex?f(x,1)=x-x^2&plus;1)

![](https://latex.codecogs.com/gif.latex?f'(x,1)=1-2x=0\rightarrow&space;x=\frac{1}{2})

Ta được điểm ![M Three](https://latex.codecogs.com/gif.latex?M_3%28%5Cfrac%7B1%7D%7B2%7D%2C1%29)

**Xét CB:**

![x equal 2](https://latex.codecogs.com/gif.latex?x%3D2) với ![0 leq y leq 1](https://latex.codecogs.com/gif.latex?0%5Cleq%20y%5Cleq%201)

![](https://latex.codecogs.com/gif.latex?f(2,y)=-2&plus;y^2)

![](https://latex.codecogs.com/gif.latex?f'(2,y)=2y=0\rightarrow&space;y=0)

Ta được điểm ![M Four](https://latex.codecogs.com/gif.latex?M_4%282%2C0%29)

Tổng kết lại ta được các điểm nghi ngờ

![M1](https://latex.codecogs.com/gif.latex?M_1(0,0)\rightarrow&space;z(M_1)=0)

![M2](https://latex.codecogs.com/gif.latex?M_2%28%5Cfrac%7B1%7D%7B2%7D%2C0%29%5Crightarrow%20z%28M_2%29%3D%5Cfrac%7B1%7D%7B4%7D)

![M3](https://latex.codecogs.com/gif.latex?M_3%28%5Cfrac%7B1%7D%7B2%7D%2C1%29%5Crightarrow%20z%28M_3%29%3D%5Cfrac%7B5%7D%7B4%7D)

![M4](https://latex.codecogs.com/gif.latex?M_4%282%2C0%29%5Crightarrow%20z%28M_4%29%3D-2)

Em nhớ xét thêm các điểm ở đầu mút nữa nhé

![M5](https://latex.codecogs.com/gif.latex?M_5(0,1)\rightarrow&space;z(M_5)=1)

![M6](https://latex.codecogs.com/gif.latex?M_6(2,1)\rightarrow&space;z(M_6)=-1)

Xong rồi, bình tĩnh và xem lại nếu không hiểu, anh làm anh còn thấy căng mà :D

Vậy giá trị lớn nhất của z là ![Max Value](https://latex.codecogs.com/gif.latex?\frac{5}{4})

và giá trị nhỏ nhất của z là -2

___
:point_right: [TGet Homepage](/#vi-tích-phân-a2-calculus-a2)
