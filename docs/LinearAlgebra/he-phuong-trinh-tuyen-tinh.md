# Hệ phương trình tuyến tính
## # Mục lục
:question: Phương pháp Gauss cổ điển

:question: Hệ Crammer
## # Nội dung
### Phương pháp Gauss cổ điển
Cho hệ phương trình như sau

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_%7B1%7D%20&plus;%20x_%7B2%7D%20&plus;%20x_%7B3%7D%20&plus;%20x_%7B4%7D%20&plus;%20x_%7B5%7D%20%3D%205%5C%5C%20x_%7B1%7D%20&plus;%202x_%7B2%7D%20&plus;%203x_%7B3%7D%20&plus;%204x_%7B4%7D%20&plus;%205x_%7B5%7D%20%3D%2015%5C%5C%202x_%7B1%7D%20&plus;%203x_%7B2%7D%20&plus;%204x_%7B3%7D%20&plus;%205x_%7B4%7D%20&plus;%206x_%7B5%7D%20%3D%2020%5C%5C%203x_%7B1%7D%20&plus;%204x_%7B2%7D%20&plus;%205x_%7B3%7D%20&plus;%206x_%7B4%7D%20&plus;%207x_%7B5%7D%20%3D%2025%5C%5C%204x_%7B1%7D%20&plus;%205x_%7B2%7D%20&plus;%206x_%7B3%7D%20&plus;%207x_%7B4%7D%20&plus;%208x_%7B5%7D%20%3D%2030%5C%5C%20%5Cend%7Bmatrix%7D%5Cright.)

Em tính sao đây :grin:

Bình tĩnh và step by step thôi nào :kissing_heart:

+ **Step 1**: Chuyển hệ phương trình thành dạng ma trận bổ sung

![](http://latex.codecogs.com/gif.latex?%5Cleft.%5Cbegin%7Bbmatrix%7D%201%20%26%201%20%26%201%20%26%201%20%26%201%5C%5C%201%20%26%202%20%26%203%20%26%204%20%26%205%5C%5C%202%20%26%203%20%26%204%20%26%205%20%26%206%5C%5C%203%20%26%204%20%26%205%20%26%206%20%26%207%5C%5C%204%20%26%205%20%26%206%20%26%207%20%26%208%20%5Cend%7Bmatrix%7D%5Cright%7C%5Cbegin%7Bmatrix%7D%205%5C%5C%2015%5C%5C%2020%5C%5C%2025%5C%5C%2030%20%5Cend%7Bbmatrix%7D)

Em nhớ đóng ngoặc `]` sau cùng nha.

**Explain**

+ Đặt A là ma trận đại số

![](http://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%201%20%26%201%20%26%201%20%26%201%5C%5C%201%20%26%202%20%26%203%20%26%204%20%26%205%5C%5C%202%20%26%203%20%26%204%20%26%205%20%26%206%5C%5C%203%20%26%204%20%26%205%20%26%206%20%26%207%5C%5C%204%20%26%205%20%26%206%20%26%207%20%26%208%20%5Cend%7Bbmatrix%7D)

+ Đặt B là cột tự do

![](http://latex.codecogs.com/gif.latex?B%20%3D%20%5Cbegin%7Bbmatrix%7D%205%20%5C%5C%2015%20%5C%5C%2020%20%5C%5C%2025%20%5C%5C%2030%20%5Cend%7Bbmatrix%7D)

+ Đặt X là x :grin:

![](http://latex.codecogs.com/gif.latex?X%20%3D%20%5Cbegin%7Bbmatrix%7D%20x_%7B1%7D%20%5C%5C%20x_%7B2%7D%20%5C%5C%20x_%7B3%7D%20%5C%5C%20x_%7B4%7D%20%5C%5C%20x_%7B5%7D%20%5Cend%7Bbmatrix%7D)

Ta có

```
A.X = B
```

+ **Step 2**: Biến đổi ma trận bổ sung

`giữ dòng 1, các dòng khác tác động lên dòng 1 để cột 1 bằng 0`

`dòng 2 trừ dòng 1`

`dòng 3 trừ 2 lần dòng 1`

`dòng 4 trừ 3 lần dòng 1`

`dòng 5 trừ 4 lần dòng 1`

![](http://latex.codecogs.com/gif.latex?%5Cleft.%5Cbegin%7Bbmatrix%7D%201%20%26%201%20%26%201%20%26%201%20%26%201%5C%5C%200%20%26%201%20%26%202%20%26%203%20%26%204%5C%5C%200%20%26%201%20%26%202%20%26%203%20%26%204%5C%5C%200%20%26%201%20%26%202%20%26%203%20%26%204%5C%5C%200%20%26%201%20%26%202%20%26%203%20%26%204%20%5Cend%7Bmatrix%7D%5Cright%7C%5Cbegin%7Bmatrix%7D%205%5C%5C%2010%5C%5C%2010%5C%5C%2010%5C%5C%2010%20%5Cend%7Bbmatrix%7D)

Đến đây, em có thể dùng máy tính để giải hệ 4 phương trình 4 ẩn, nếu máy tính của em không hỗ trợ, 
thì em tiếp tục biến đổi ma trận thành hệ 3 phương trình 3 ẩn để giải. Nhưng như em thấy đó 4 phương trình giống nhau, nên hệ phương trình ban đầu sẽ trở thành

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_%7B1%7D%20&plus;%20x_%7B2%7D%20&plus;%20x_%7B3%7D%20&plus;%20x_%7B4%7D%20&plus;%20x_%7B5%7D%20%3D%205%5C%5C%20x_%7B2%7D%20&plus;%202x_%7B3%7D%20&plus;%203x_%7B4%7D%20&plus;%204x_%7B5%7D%20%3D%2010%20%5Cend%7Bmatrix%7D%5Cright.)

5 ẩn mà chỉ có 2 phương trình vậy nên ta được phép cho tùy ý 3 ẩn (free-choice)

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_%7B1%7D%20&plus;%20x_%7B2%7D%20&plus;%20x_%7B3%7D%20&plus;%20x_%7B4%7D%20&plus;%20x_%7B5%7D%20%3D%205%5C%5C%20x_%7B2%7D%20%3D%2010%20-%202x_%7B3%7D%20-%203x_%7B4%7D%20-%204x_%7B5%7D%20%5Cend%7Bmatrix%7D%5Cright.)

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_%7B1%7D%20%3D%20-5%20&plus;%20x_%7B3%7D%20&plus;%202x_%7B4%7D%20&plus;%203x_%7B5%7D%5C%5C%20x_%7B2%7D%20%3D%2010%20-%202x_%7B3%7D%20-%203x_%7B4%7D%20-%204x_%7B5%7D%20%5Cend%7Bmatrix%7D%5Cright.)

Vậy nghiệm của hệ phương trình đã cho là

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_%7B1%7D%20%3D%20-5%20&plus;%20x_%7B3%7D%20&plus;%202x_%7B4%7D%20&plus;%203x_%7B5%7D%5C%5C%20x_%7B2%7D%20%3D%2010%20-%202x_%7B3%7D%20-%203x_%7B4%7D%20-%204x_%7B5%7D%5C%5C%20%5Cforall%20x_%7B3%7D%2C%20x_%7B4%7D%2C%20x_%7B5%7D%20%5Cin%20%5Cmathbb%7BR%7D%20%5Cend%7Bmatrix%7D%5Cright.)

___

### Hệ Crammer
Cho hệ phương trình

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20a_%7B1%7Dx%20&plus;%20b_%7B1%7Dy%20&plus;%20c_%7B1%7Dz%20%3D%20d_%7B1%7D%5C%5C%20a_%7B2%7Dx%20&plus;%20b_%7B2%7Dy%20&plus;%20c_%7B2%7Dz%20%3D%20d_%7B2%7D%5C%5C%20a_%7B3%7Dx%20&plus;%20b_%7B3%7Dy%20&plus;%20c_%7B3%7Dz%20%3D%20d_%7B3%7D%20%5Cend%7Bmatrix%7D%5Cright.)

+ **Step 1**: Tính các định thức

`định thức của ma trận đại số`

![](http://latex.codecogs.com/gif.latex?D%20%3D%20%5Cbegin%7Bvmatrix%7D%20a_%7B1%7D%20%26%20b_%7B1%7D%20%26%20c_%7B1%7D%20%5C%5C%20a_%7B2%7D%20%26%20b_%7B2%7D%20%26%20c_%7B2%7D%5C%5C%20a_%7B3%7D%20%26%20b_%7B3%7D%20%26%20c_%7B3%7D%20%5Cend%7Bvmatrix%7D%20%3D)

`định thức của ma trận đã thay cột x thành cột tự do`

![](http://latex.codecogs.com/gif.latex?D_%7Bx%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%20d_%7B1%7D%20%26%20b_%7B1%7D%20%26%20c_%7B1%7D%20%5C%5C%20d_%7B2%7D%20%26%20b_%7B2%7D%20%26%20c_%7B2%7D%5C%5C%20d_%7B3%7D%20%26%20b_%7B3%7D%20%26%20c_%7B3%7D%20%5Cend%7Bvmatrix%7D%20%3D)

`định thức của ma trận đã thay cột y thành cột tự do`

![](http://latex.codecogs.com/gif.latex?D_%7By%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%20a_%7B1%7D%20%26%20d_%7B1%7D%20%26%20c_%7B1%7D%20%5C%5C%20a_%7B2%7D%20%26%20d_%7B2%7D%20%26%20c_%7B2%7D%5C%5C%20a_%7B3%7D%20%26%20d_%7B3%7D%20%26%20c_%7B3%7D%20%5Cend%7Bvmatrix%7D%20%3D)

`định thức của ma trận đã thay cột z thành cột tự do`

![](http://latex.codecogs.com/gif.latex?D_%7Bz%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%20a_%7B1%7D%20%26%20b_%7B1%7D%20%26%20d_%7B1%7D%20%5C%5C%20a_%7B2%7D%20%26%20b_%7B2%7D%20%26%20d_%7B2%7D%5C%5C%20a_%7B3%7D%20%26%20b_%7B3%7D%20%26%20d_%7B3%7D%20%5Cend%7Bvmatrix%7D%20%3D)

+ **Step 2**: Biện luận

Hệ có nghiệm duy nhất khi D khác 0

![](http://latex.codecogs.com/gif.latex?x%20%3D%20%5Cfrac%7BD_%7Bx%7D%7D%7BD%7D%3B%20y%20%3D%20%5Cfrac%7BD_%7By%7D%7D%7BD%7D%3B%20z%20%3D%20%5Cfrac%7BD_%7Bz%7D%7D%7BD%7D)

Hệ có vô số nghiệm khi

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20D%20%3D%200%20%5C%5C%20D_%7Bx%7D%20%3D%20D_%7By%7D%20%3D%20D_%7Bz%7D%20%3D%200%20%5Cend%7Bmatrix%7D%5Cright.)

Hệ vô nghiệm khi

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20D%20%3D%200%5C%5C%20%5Cbegin%7Bbmatrix%7D%20D_%7Bx%7D%20%5Cneq%200%5C%5C%20D_%7By%7D%20%5Cneq%200%5C%5C%20D_%7Bz%7D%20%5Cneq%200%20%5Cend%7Bmatrix%7D%20%5Cend%7Bmatrix%7D%5Cright.)

**Ví dụ**: Giải và biện luận hệ phương trình

![](http://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20kx_%7B1%7D%20&plus;%20x_%7B2%7D%20&plus;%20x_%7B3%7D%20%3D%201%5C%5C%20x_%7B1%7D%20&plus;%20kx_%7B2%7D%20&plus;%20x_%7B3%7D%20%3D%201%5C%5C%20x_%7B1%7D%20&plus;%20x_%7B2%7D%20&plus;%20kx_%7B3%7D%20%3D%201%20%5Cend%7Bmatrix%7D%5Cright.)

+ **Step 1**: Tính các định thức

```
Tham khảo cách tính định thức của ma trận 3 x 3
```

![](http://latex.codecogs.com/gif.latex?D%20%3D%20%5Cbegin%7Bvmatrix%7D%20k%20%26%201%20%26%201%5C%5C%201%20%26%20k%20%26%201%5C%5C%201%20%26%201%20%26%20k%20%5Cend%7Bvmatrix%7D%20%3D%20k%5E%7B3%7D%20-3k%20&plus;%202)

![](http://latex.codecogs.com/gif.latex?D_%7Bx_%7B1%7D%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%201%20%26%201%20%26%201%5C%5C%201%20%26%20k%20%26%201%5C%5C%201%20%26%201%20%26%20k%20%5Cend%7Bvmatrix%7D%20%3D%20k%5E%7B2%7D%20-%202k%20&plus;%201)

![](http://latex.codecogs.com/gif.latex?D_%7Bx_%7B2%7D%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%20k%20%26%201%20%26%201%5C%5C%201%20%26%201%20%26%201%5C%5C%201%20%26%201%20%26%20k%20%5Cend%7Bvmatrix%7D%20%3D%20k%5E%7B2%7D%20-2k%20&plus;%201)

![](http://latex.codecogs.com/gif.latex?D_%7Bx_%7B3%7D%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%20k%20%26%201%20%26%201%5C%5C%201%20%26%20k%20%26%201%5C%5C%201%20%26%201%20%26%201%20%5Cend%7Bvmatrix%7D%20%3D%20k%5E%7B2%7D%20-2k%20&plus;%201)

+ **Step 2**: Biện luận

Hệ phương trình có nghiệm duy nhất khi D khác 0

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20k%5E3%20-%203k%20&plus;%202%20%5Cneq%200%20%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20k%20%5Cneq%20-2%5C%5C%20k%20%5Cneq%201%20%5Cend%7Bmatrix%7D%5Cright.)

![](http://latex.codecogs.com/gif.latex?%5CRightarrow%20x_%7B1%7D%20%3D%20%5Cfrac%7BD_%7Bx1%7D%7D%7BD%7D%20%3D%20%5Cfrac%7Bk%5E2%20-%202k%20&plus;%201%7D%7Bk%5E3%20-%203k%20&plus;%202%7D)

![](http://latex.codecogs.com/gif.latex?%5CRightarrow%20x_2%20%3D%20x_3%20%3D%20x_1%20%3D%20%5Cfrac%7Bk%5E2%20-%202k%20&plus;%201%7D%7Bk%5E3%20-%203k%20&plus;%202%7D)

```
Tham khảo cách xác định nghiệm kép để rút gọn phương trình bậc 3
```

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20x_2%20%3D%20x_3%20%3D%20x_1%20%3D%20%5Cfrac%7B%28k%20-%201%29%5E2%7D%7B%28k%20-%201%29%5E2%28k%20&plus;%202%29%7D%20%3D%20%5Cfrac%7B1%7D%7Bk%20&plus;%202%7D)

Xét D = 0

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cbegin%7Bbmatrix%7D%20k%20%3D%201%5C%5C%20k%20%3D%20-2%20%5Cend%7Bmatrix%7D)

+ Với k = 1

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20D_%7Bx_1%7D%20%3D%20D_%7Bx_2%7D%20%3D%20D_%7Bx_3%7D%20%3D%200)

Hệ phương trình đã cho có vô số nghiệm

+ Với k = -2

![](http://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20D_%7Bx_1%7D%20%3D%20D_%7Bx_2%7D%20%3D%20D_%7Bx_3%7D%20%3D%209%20%5Cneq%200)

Hệ phương trình đã cho vô nghiệm

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
