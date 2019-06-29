# Ma trận
## # Mục lục
:question: Ma trận là gì

:question: Các loại ma trận đặc biệt

:question: Tính toán với ma trận

## # Nội dung

### Ma trận là gì?

Ma trận là bảng số 2 chiều. (dòng, cột)

![Matrix 2x3](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%204%20%26%207%5C%5C%205%20%26%206%20%26%208%20%5Cend%7Bbmatrix%7D)

Ma trận có m dòng và n cột. (Ma trận cấp m `x` n)

![Matrix mxn](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%20a_%7B11%7D%20%26%20a_%7B12%7D%20%26%20a_%7B13%7D%20%26%20..%20%26%20..%20%26%20a_%7B1n%7D%20%5C%5C%20a_%7B21%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%5C%5C%20a_%7B31%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%5C%5C%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%5C%5C%20a_%7Bm1%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20a_%7Bmn%7D%20%5Cend%7Bbmatrix%7D)

### Các loại ma trận đặc biệt

+ Ma trận dòng (số dòng bằng 1)

![Matrix m=1](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%202%20%26%205%20%26%203%20%26%205%20%26%203%20%26%204%20%26%201%20%26%206%20%5Cend%7Bbmatrix%7D)

+ Ma trận cột (số cột bằng 1)

![Matrix n=1](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%5C%5C%203%20%5C%5C%209%20%5C%5C%2012%20%5C%5C%2098%20%5Cend%7Bbmatrix%7D)

+ Ma trận vuông (số cột = số dòng)

![Square Matrix](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%201%20%26%204%5C%5C%204%20%26%204%20%26%201%5C%5C%202%20%26%203%20%26%205%20%5Cend%7Bbmatrix%7D)

+ Ma trận tam giác

![Triangle Matrix](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%202%20%26%205%20%26%207%5C%5C%200%20%26%206%20%26%208%5C%5C%200%20%26%200%20%26%205%20%5Cend%7Bbmatrix%7D)

+ Ma trận chéo (chỉ có các phần tử trên đường chéo là có giá trị, chỉ xuất hiện ở ma trận vuông)

![Ma trận chéo](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%200%20%26%200%20%26%200%5C%5C%200%20%26%203%20%26%200%20%26%200%5C%5C%200%20%26%200%20%26%203%20%26%200%5C%5C%200%20%26%200%20%26%200%20%26%202%20%5Cend%7Bbmatrix%7D)

Đường chéo từ **trái sang phải** gọi là **đường chéo chính**.

Đường chéo từ **phải sang trái** gọi là **đường chéo phụ**.

+ Ma trận đơn vị (các phần tử trên đường chéo có giá trị bằng 1, chỉ xuất hiện ở ma trận vuông)

![Ma trận đơn vị](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%200%20%26%200%5C%5C%200%20%26%201%20%26%200%5C%5C%200%20%26%200%20%26%201%20%5Cend%7Bbmatrix%7D)

+ Ma trận chuyển vị

![Matrix A](http://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%202%20%26%203%5C%5C%204%20%26%205%20%26%206%20%5Cend%7Bbmatrix%7D)

![Matrix B](http://latex.codecogs.com/gif.latex?B%20%3D%20A%5E%7BT%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%204%5C%5C%202%20%26%205%5C%5C%203%20%26%206%20%5Cend%7Bbmatrix%7D)

### Tính toán với ma trận

+ Cộng, trừ 2 ma trận (cùng cấp)

![Matrix A](http://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%201%20%26%201%5C%5C%201%20%26%204%20%26%203%20%5Cend%7Bbmatrix%7D)

![Matrix B](http://latex.codecogs.com/gif.latex?B%20%3D%20%5Cbegin%7Bbmatrix%7D%204%20%26%208%20%26%206%5C%5C%207%20%26%201%20%26%202%20%5Cend%7Bbmatrix%7D)

![A+B](http://latex.codecogs.com/gif.latex?C%20%3D%20A%20&plus;%20B%20%3D%20%5Cbegin%7Bbmatrix%7D%205%20%26%209%20%26%207%5C%5C%208%20%26%205%20%26%205%20%5Cend%7Bbmatrix%7D)

![A-B](http://latex.codecogs.com/gif.latex?D%20%3D%20A%20-%20B%20%3D%20%5Cbegin%7Bbmatrix%7D%20-3%20%26%20-7%20%26%20-5%5C%5C%20-6%20%26%203%20%26%201%20%5Cend%7Bbmatrix%7D)

+ Nhân 2 ma trận (**số cột** của ma trận a phải bằng **số dòng** của ma trận B thì A.B mới xảy ra)

![Matrix A](http://latex.codecogs.com/gif.latex?A_%7B23%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%203%20%26%202%5C%5C%201%20%26%204%20%26%202%20%5Cend%7Bbmatrix%7D)

![Matrix B](http://latex.codecogs.com/gif.latex?B_%7B32%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%202%5C%5C%203%20%26%203%5C%5C%204%20%26%205%20%5Cend%7Bbmatrix%7D)

![Pseudo Matrix C](http://latex.codecogs.com/gif.latex?A_%7B23%7D.B_%7B32%7D%20%3D%20C_%7B22%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%20a%20%26%20b%5C%5C%20c%20%26%20d%20%5Cend%7Bbmatrix%7D)

a nằm ở vị trí dòng 1, cột 1, ta sẽ lấy dòng 1 của ma trận A **tương tác** với cột 1 của ma trận B theo nguyên tắc

![Pseudo a](http://latex.codecogs.com/gif.latex?a_%7B11%7D.b_%7B11%7D%20&plus;%20a_%7B12%7D.b_%7B21%7D%20&plus;%20a_%7B13%7D.b_%7B31%7D)

![Result a](http://latex.codecogs.com/gif.latex?a%20%3D%201.1%20&plus;%203.3%20&plus;%202.4%20%3D%2018)

![Matrix C](http://latex.codecogs.com/gif.latex?C_%7B22%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%2018%20%26%2021%5C%5C%2021%20%26%2024%20%5Cend%7Bbmatrix%7D)

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
