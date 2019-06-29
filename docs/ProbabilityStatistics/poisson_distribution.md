# Phân phối Poisson - Poisson Distribution 
## # Mục lục - Table of contents
:question: Điều kiện sử dụng

:question: Đặc điểm

### Các đặc trưng (công thức tính siêu nhanh)
:question: Kỳ vọng - Expected Value

:question: Phương sai - Variance

:question: Giá trị tin chắc nhất - Mode

## # Nội dung - Content
### Điều kiện sử dụng
- Nếu ![Is Binomial Distribution](https://latex.codecogs.com/gif.latex?X\sim&space;B(n,&space;p)) và **n khá lớn**, **p khá bé** thì $X\sim P(\mu)$ với ![Ni Value](https://latex.codecogs.com/gif.latex?\mu&space;=&space;n.p)

Rồi để anh nói lại tiếng Việt nè, nếu một biến ngẫu nhiên X đang ở dạng phân phối nhị thức với **n khá lớn** và **p khá bé** thì em có thể chuyển nó thành dạng **phân phối Poisson**.

````
Theo quy ước thì n lớn hơn 30 và giá trị xác suất p bé hơn 0,1.
````

- Khi biến ngẫu nhiên X có dạng đếm số lượng đầu vào của một trung tâm phục vụ công cộng trong 1 chu kỳ thì em có thể sử dụng phân phối Poisson. Ví dụ về trung tâm phục vụ công cộng: Một trang web, nhà vệ sinh nữ, công viên, trường học, ...

Tý nữa có ví dụ là em hiểu ngay à!

### Đặc điểm
$$X\sim P(\mu)$$

Phân phối Poisson được đặc trưng bởi giá trị trung bình ![Ni](https://latex.codecogs.com/gif.latex?%5Cmu)

- Các giá trị có thể nhận của X: 0, 1, 2, ...
- Các xác suất tương ứng được tính theo công thức

![Probability](https://latex.codecogs.com/gif.latex?P(X&space;=&space;x)&space;=&space;\frac{\mu^x}{x!}.e^{-\mu})

### Kỳ vọng, Phương sai, Giá trị tin chắc nhất
Trong phân phối Poisson thì Kỳ vọng bằng Phương sai bằng giá trị trung bình luôn.

![Expected Value, Variance](https://latex.codecogs.com/gif.latex?E(x)=Var(x)=\mu)

Công thức tính siêu nhanh giá trị tin chắc nhất trong phân phối Poisson

![Mode](https://latex.codecogs.com/gif.latex?\mu&space;-&space;1&space;\leq&space;Mod(X)&space;\leq&space;\mu)

### Ví dụ - Example
Theo điều tra thì trong 1 giờ có 300 cuộc kết nối đến trung tâm phục vụ công cộng. Tính số cuộc kết nối có nhiều khả năng xảy ra nhất trong 1 phút.

**Giải nè:**

Gọi X là số kết nối đến trung tâm phục vụ công cộng trong 1 phút. Ta thấy X là một biến ngẫu nhiên có thể nhận các giá trị như 0, 1, 2, ...

Đề kêu là tính số cuộc kết nối có nhiều khả năng xảy ra nhất tức là đề kêu tìm Mod(X).

Giờ anh sẽ tính giá trị trung bình của biến ngẫu nhiên X. Trong 1 giờ có 300 cuộc vậy suy ra trung bình 1 phút sẽ có 5 cuộc kết nối.

![Ni Value](https://latex.codecogs.com/gif.latex?\mu&space;=&space;\frac{300}{60}&space;=&space;5)

Áp dụng công thức tính giá trị tin chắc nhất trong phân phối Poisson ta được

![Mode](https://latex.codecogs.com/gif.latex?4\leq&space;Mod(X)&space;\leq5)

Vậy trong 1 phút số cuộc kết nối có khả năng xảy ra cao nhất là 4 hoặc 5 cuộc.

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
