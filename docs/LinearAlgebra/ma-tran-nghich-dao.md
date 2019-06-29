# Ma trận nghịch đảo
## # Mục lục
:question: Khái niệm (Concept)

:question: Điều kiện để tồn tại (Condition if it exist)

:question: Các cách tìm (Way to find)

## # Nội dung
### Khái niệm
- Ma trận B được gọi là ma trận nghịch đảo của A khi và chỉ khi

![Concept of ma tran nghich dao](http://latex.codecogs.com/gif.latex?A.B%20%3D%20B.A%20%3D%20I)

### Điều kiện để tồn tại
Cho ma trận A, ma trận ![](http://latex.codecogs.com/gif.latex?B%20%3D%20A%5E%7B-1%7D) tồn tại khi

+ A là ma trận vuông

+ det(A) != 0 (định thức của A khác 0)

### Các cách tìm
Có 4 cách để tìm ma trận nghịch đảo của một ma trận (3 cách chính thống, cách còn lại là bấm máy đối với ma trận cấp 3 hoặc cấp 4 :grin:)

Chúng ta sẽ tìm ma trận nghịch đảo của một ma trận qua ví dụ cụ thể cho dễ hình dung :+1:

Cho ma trận A, tìm ma trận nghịch đảo của ma trận A (nếu có)

![](http://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%5C%5C%209%20%26%201%20%26%209%5C%5C%209%20%26%209%20%26%201%20%5Cend%7Bbmatrix%7D)

**First Note**: Đây là ma trận đặc biệt, các giá trị trên đường chéo bằng 1 và các giá trị khác ngoài đường chéo giống nhau. Có thể làm bài này bằng 4 cách.

___

#### Cách 1 (Ma trận kề đơn vị | Matrix near unit)

Ma trận A kề đơn vị

![](http://latex.codecogs.com/gif.latex?%5BA%20%7C%20I%5D%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%20%26%20%7C%20%26%201%20%26%200%20%26%200%5C%5C%209%20%26%201%20%26%209%20%26%20%7C%20%26%200%20%26%201%20%26%200%5C%5C%209%20%26%209%20%26%201%20%26%20%7C%20%26%200%20%26%200%20%26%201%20%5Cend%7Bbmatrix%7D)

Biến đổi ma trận A thành ma trận đơn vị (thực hiện các phép tính ở ma trận I y hệt như thực hiện các phép tính ở ma trận A). Lúc này ma trận I sẽ trở thành ma trận nghịch đảo của ma trận A. 

+ Làm cho tam giác dưới bằng 0

`giữ dòng 1`

`dòng 2 trừ 9 lần dòng 1, dòng 3 trừ 9 lần dòng 1`

![](http://latex.codecogs.com/gif.latex?%5BA%20%7C%20I%5D%20%5Crightarrow%20%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%20%26%20%7C%20%26%201%20%26%200%20%26%200%5C%5C%200%20%26%20-80%20%26%20-72%20%26%20%7C%20%26%20-9%20%26%201%20%26%200%5C%5C%200%20%26%20-72%20%26%20-80%20%26%20%7C%20%26%20-9%20%26%200%20%26%201%20%5Cend%7Bbmatrix%7D)

`lượt bỏ dấu trừ`

![](http://latex.codecogs.com/gif.latex?%5BA%20%7C%20I%5D%20%5Crightarrow%20%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%20%26%20%7C%20%26%201%20%26%200%20%26%200%5C%5C%200%20%26%2080%20%26%2072%20%26%20%7C%20%26%209%20%26%20-1%20%26%200%5C%5C%200%20%26%2072%20%26%2080%20%26%20%7C%20%26%209%20%26%200%20%26%20-1%20%5Cend%7Bbmatrix%7D)

`giữ dòng 1, 2`

`dòng 3 nhân 10 trừ dòng 2 nhân 9` (bội chung nhỏ nhất của 72, 80, lcm(72, 80) = 720)

![](http://latex.codecogs.com/gif.latex?%5BA%20%7C%20I%5D%20%5Crightarrow%20%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%20%26%20%7C%20%26%201%20%26%200%20%26%200%5C%5C%200%20%26%2080%20%26%2072%20%26%20%7C%20%26%209%20%26%20-1%20%26%200%5C%5C%200%20%26%200%20%26%20152%20%26%20%7C%20%26%209%20%26%209%20%26%20-10%20%5Cend%7Bbmatrix%7D)

+ Làm cho tam giác trên bằng 0

`giữ dòng 3`

`dòng 2 nhân 19 trừ dòng 3 nhân 9` (bội chung nhỏ nhất của 72, 152, lcm(72, 152) = 1368)

`dòng 1 nhân 152 trừ dòng 3 nhân 9` (bội chung nhỏ nhất của 9, 152, lcm(9, 152) = 1368)

![](http://latex.codecogs.com/gif.latex?%5BA%20%7C%20I%5D%20%5Crightarrow%20%5Cbegin%7Bbmatrix%7D%20152%20%26%201368%20%26%200%20%26%20%7C%20%26%2071%20%26%20-81%20%26%2090%5C%5C%200%20%26%201520%20%26%200%20%26%20%7C%20%26%2090%20%26%20-100%20%26%2090%5C%5C%200%20%26%200%20%26%20152%20%26%20%7C%20%26%209%20%26%209%20%26%20-10%20%5Cend%7Bbmatrix%7D)

`giữ dòng 3, 2`

`dòng 1 nhân 10 trừ dòng 2 nhân 9` (bội chung nhỏ nhất của 1368, 1520, lcm(1368, 1520) = 13680)

![](http://latex.codecogs.com/gif.latex?%5BA%7CI%5D%20%5Crightarrow%20%5Cbegin%7Bbmatrix%7D%201520%20%26%200%20%26%200%20%26%20%7C%20%26%20-100%20%26%2090%20%26%2090%5C%5C%200%20%26%201520%20%26%200%20%26%20%7C%20%26%2090%20%26%20-100%20%26%2090%5C%5C%200%20%26%200%20%26%20152%20%26%20%7C%20%26%209%20%26%209%20%26%20-10%20%5Cend%7Bbmatrix%7D)

+ Làm cho đường chéo bằng 1

![](http://latex.codecogs.com/gif.latex?%5BA%7CI%5D%20%5Crightarrow%20%5Cbegin%7Bbmatrix%7D%201%20%26%200%20%26%200%20%26%20%7C%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%5C%5C%20%26%20%26%20%26%20%26%20%26%20%26%20%5C%5C%200%20%26%201%20%26%200%20%26%20%7C%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%5C%5C%20%26%20%26%20%26%20%26%20%26%20%26%20%5C%5C%200%20%26%200%20%26%201%20%26%20%7C%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%5Cend%7Bbmatrix%7D)

Vậy ma trận nghịch đảo của A là

![](http://latex.codecogs.com/gif.latex?A%5E%7B-1%7D%3D%20%5Cbegin%7Bbmatrix%7D%20%5Cfrac%7B-5%7D%7B76%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%5C%5C%20%26%20%26%20%5C%5C%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%5C%5C%20%26%20%26%20%5C%5C%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%5Cend%7Bbmatrix%7D)

**Ưu điểm**: Giải được mọi trường hợp

**Nhược điểm**: DM t giải như một thằng điên :dizzy_face:

**Kết luận**: Cách này cần được lập trình để giải

___

#### Cách 2 (Dùng hệ phương trình)

Ma trận A

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%5C%5C%209%20%26%201%20%26%209%5C%5C%209%20%26%209%20%26%201%20%5Cend%7Bbmatrix%7D)

+ Đặt các hệ số của ma trận vào hệ phương trình theo biến x1, x2, x3

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%201x_%7B1%7D%20&plus;%209x_%7B2%7D%20&plus;%209x_%7B3%7D%20%3D%20y_%7B1%7D%20%5C%5C%209x_%7B1%7D%20&plus;%201x_%7B2%7D%20&plus;%209x_%7B3%7D%20%3D%20y_%7B2%7D%20%5C%5C%209x_%7B1%7D%20&plus;%209x_%7B2%7D%20&plus;%201x_%7B3%7D%20%3D%20y_%7B3%7D%20%5Cend%7Bmatrix%7D%5Cright.)

Đặt (1), (2), (3) lần lượt là tham chiếu của 3 phương trình trên tính từ trên xuống dưới
 
+ Biến đổi hệ phương trình

(1) + (2) + (3):

![](http://latex.codecogs.com/gif.latex?19x_%7B1%7D%20&plus;%2019x_%7B2%7D%20&plus;%2019x_%7B3%7D%20%3D%20y_%7B1%7D%20&plus;%20y_%7B2%7D%20&plus;%20y_%7B3%7D)

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20x_%7B1%7D%20&plus;%20x_%7B2%7D%20&plus;%20x_%7B3%7D%20%3D%20%5Cfrac%7B1%7D%7B19%7D%28y_%7B1%7D%20&plus;%20y_%7B2%7D%20&plus;%20y_%7B3%7D%29)

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%209x_%7B1%7D%20&plus;%209x_%7B2%7D%20&plus;%209x_%7B3%7D%20%3D%20%5Cfrac%7B9%7D%7B19%7Dy_%7B1%7D%20&plus;%20%5Cfrac%7B9%7D%7B19%7Dy_%7B2%7D%20&plus;%20%5Cfrac%7B9%7D%7B19%7Dy_%7B3%7D)

Đặt (*) là tham chiếu của phương trình trên

+ Biểu diễn lần lượt x1, x2, x3 theo y1, y2, y3. Hệ số của các y chính là các phần tử của ma trận nghịch đảo ma trận A

![](http://latex.codecogs.com/gif.latex?%28*%29%20-%20%281%29%20%5Crightarrow%208x_%7B1%7D%20%3D%20%5Cfrac%7B-10%7D%7B19%7Dy_%7B1%7D%20&plus;%20%5Cfrac%7B9%7D%7B19%7Dy_%7B2%7D%20&plus;%20%5Cfrac%7B9%7D%7B19%7Dy_%7B3%7D)

![](http://latex.codecogs.com/gif.latex?%5Crightarrow%20x_%7B1%7D%20%3D%20%5Cfrac%7B-5%7D%7B76%7Dy_%7B1%7D%20&plus;%20%5Cfrac%7B9%7D%7B152%7Dy_%7B2%7D%20&plus;%20%5Cfrac%7B9%7D%7B152%7Dy_%7B3%7D)

Tương tự

![](http://latex.codecogs.com/gif.latex?%5Crightarrow%20x_%7B2%7D%20%3D%20%5Cfrac%7B9%7D%7B152%7Dy_%7B1%7D%20&plus;%20%5Cfrac%7B-5%7D%7B76%7Dy_%7B2%7D%20&plus;%20%5Cfrac%7B9%7D%7B152%7Dy_%7B3%7D)

![](http://latex.codecogs.com/gif.latex?%5Crightarrow%20x_%7B3%7D%20%3D%20%5Cfrac%7B9%7D%7B152%7Dy_%7B1%7D%20&plus;%20%5Cfrac%7B9%7D%7B152%7Dy_%7B2%7D%20&plus;%20%5Cfrac%7B-5%7D%7B76%7Dy_%7B3%7D)

Vậy ma trận nghịch đảo của A là

![](http://latex.codecogs.com/gif.latex?A%5E%7B-1%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%20%5Cfrac%7B-5%7D%7B76%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%5C%5C%20%26%20%26%20%5C%5C%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%5C%5C%20%26%20%26%20%5C%5C%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B9%7D%7B152%7D%20%26%20%5Cfrac%7B-5%7D%7B76%7D%20%5Cend%7Bbmatrix%7D)

**Ưu điểm**: Giải nhanh, nhẹ nhàng

**Nhược điểm**: Chỉ giải được trong trường hợp đặc biệt :cry:

**Kết luận**: Tùy cơ ứng biến

___

#### Cách 3 (Dùng định thức | Apply Determination)

Ma trận A

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%209%20%26%209%5C%5C%209%20%26%201%20%26%209%5C%5C%209%20%26%209%20%26%201%20%5Cend%7Bbmatrix%7D)

+ Tính định thức của ma trận A

![](http://latex.codecogs.com/gif.latex?det%28A%29%20%3D%20%5Cbegin%7Bvmatrix%7D%201%20%26%209%20%26%209%20%5C%5C%209%20%26%201%20%26%209%5C%5C%209%20%26%209%20%26%201%20%5Cend%7Bvmatrix%7D%20%3D%201216)

+ Tính các phần tử của ma trận B theo ma trận A

`phần tử ở dòng 1, cột 1 được tính`

![](http://latex.codecogs.com/gif.latex?A_%7B11%7D%20%3D%20%28-1%29%5E%7B1&plus;1%7D.D_%7B11%7D)

![](http://latex.codecogs.com/gif.latex?D_%7B11%7D) Định thức của ma trận sau khi bỏ đi dòng 1, cột 1

![](http://latex.codecogs.com/gif.latex?A_%7B11%7D%20%3D%20%28-1%29%5E%7B1&plus;1%7D.%5Cbegin%7Bvmatrix%7D%201%20%26%209%20%5C%5C%209%20%26%201%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%20-80)

Tương tự

![](http://latex.codecogs.com/gif.latex?A_%7B12%7D%20%3D%20%28-1%29%5E%7B1&plus;2%7D.%5Cbegin%7Bvmatrix%7D%209%20%26%209%20%5C%5C%209%20%26%201%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%2072)

![](http://latex.codecogs.com/gif.latex?A_%7B13%7D%20%3D%20%28-1%29%5E%7B1&plus;3%7D.%5Cbegin%7Bvmatrix%7D%209%20%26%201%20%5C%5C%209%20%26%209%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%2072)

![](http://latex.codecogs.com/gif.latex?A_%7B21%7D%20%3D%20%28-1%29%5E%7B2&plus;1%7D.%5Cbegin%7Bvmatrix%7D%209%20%26%209%20%5C%5C%209%20%26%201%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%2072)

![](http://latex.codecogs.com/gif.latex?A_%7B22%7D%20%3D%20%28-1%29%5E%7B2&plus;2%7D.%5Cbegin%7Bvmatrix%7D%201%20%26%209%20%5C%5C%209%20%26%201%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%20-80)

![](http://latex.codecogs.com/gif.latex?A_%7B23%7D%20%3D%20%28-1%29%5E%7B2&plus;3%7D.%5Cbegin%7Bvmatrix%7D%201%20%26%209%20%5C%5C%209%20%26%209%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%2072)

![](http://latex.codecogs.com/gif.latex?A_%7B31%7D%20%3D%20%28-1%29%5E%7B3&plus;1%7D.%5Cbegin%7Bvmatrix%7D%209%20%26%209%20%5C%5C%201%20%26%209%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%2072)

![](http://latex.codecogs.com/gif.latex?A_%7B32%7D%20%3D%20%28-1%29%5E%7B3&plus;2%7D.%5Cbegin%7Bvmatrix%7D%201%20%26%209%20%5C%5C%209%20%26%209%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%2072)

![](http://latex.codecogs.com/gif.latex?A_%7B33%7D%20%3D%20%28-1%29%5E%7B3&plus;3%7D.%5Cbegin%7Bvmatrix%7D%201%20%26%209%20%5C%5C%209%20%26%201%20%5C%5C%20%5Cend%7Bvmatrix%7D%20%3D%20-80)

![](http://latex.codecogs.com/gif.latex?%5Crightarrow%20B%20%3D%20%5Cbegin%7Bbmatrix%7D%20-80%20%26%2072%20%26%2072%5C%5C%2072%20%26%20-80%20%26%2072%5C%5C%2072%20%26%2072%20%26%20-80%20%5Cend%7Bbmatrix%7D)

Ma trận nghịch đảo của ma trận A được xác định

![](http://latex.codecogs.com/gif.latex?A%5E%7B-1%7D%20%3D%20%5Cfrac%7B1%7D%7Bdet%28A%29%7D.B%5E%7BT%7D)

![](http://latex.codecogs.com/gif.latex?B%5E%7BT%7D) là ma trận chuyển vị của ma trận B

Vậy ma trận nghịch đảo của A là

![](http://latex.codecogs.com/gif.latex?A%5E%7B-1%7D%20%3D%20%5Cfrac%7B1%7D%7B1216%7D.%5Cbegin%7Bbmatrix%7D%20-80%20%26%2072%20%26%2072%5C%5C%2072%20%26%20-80%20%26%2072%5C%5C%2072%20%26%2072%20%26%20-80%20%5Cend%7Bbmatrix%7D)

**Ưu điểm**: Giải được mọi trường hợp, dễ sử dụng

**Nhược điểm**: Nếu là ma trận cấp n bạn sẽ phải tìm n * n số hạng :muscle:

**Kết luận**: Tùy cơ ứng biến

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
