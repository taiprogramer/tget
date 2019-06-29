# Hạng của ma trận
## # Mục lục
:question: Định thức con cấp k

:question: Hạng của ma trận

:question: Tính chất về hạng

:question: Ma trận bậc thang

:question: Các bước tìm hạng của ma trận

## # Nội dung
### Định thức con cấp k
Ma trận ![Matrix A](http://latex.codecogs.com/gif.latex?A_%7Bm.n%7D) có thể không có định thức nhưng nó sẽ có định thức con cấp k.

Định thức con cấp k của ma trận A có được khi từ A ta bỏ đi `m - k` dòng và `n - k` cột

![](http://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%202%20%26%204%20%26%205%5C%5C%203%20%26%204%20%26%202%20%26%201%5C%5C%202%20%26%203%20%26%208%20%26%207%20%5Cend%7Bbmatrix%7D)

Bỏ đi cột 4, ta được 1 định thức con cấp 3 của ma trận A

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%201%20%26%202%20%26%204%20%5C%5C%203%20%26%204%20%26%202%20%5C%5C%202%20%26%203%20%26%208%20%5Cend%7Bbmatrix%7D)

Hoặc bỏ đi cột 1, ta cũng được 1 định thức con cấp 3 của ma trận A

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%202%20%26%204%20%26%205%5C%5C%204%20%26%202%20%26%201%5C%5C%203%20%26%208%20%26%207%20%5Cend%7Bbmatrix%7D)

### Hạng của ma trận
Hạng của ma trận là cấp cao nhất của các định thức con khác 0 của ma trận đó

### Tính chất về hạng
Hạng của ma trận không đổi khi ta thực hiện các phép biến đổi sơ cấp như

+ Đổi chỗ hai dòng

+ Nhân một dòng với một số khác 0

+ Cộng vào một dòng k lần 1 dòng khác

### Ma trận bậc thang
Ma trận bậc thang là ma trận có phần tử khác 0 nằm bên trái dòng tiếp theo phải nằm lệch về phía bên phải của phần tử khác 0 bên trái của dòng trước nó

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bbmatrix%7D%202%20%26%204%20%26%205%20%26%204%5C%5C%200%20%26%202%20%26%201%20%26%203%5C%5C%200%20%26%200%20%26%207%20%26%203%20%5Cend%7Bbmatrix%7D)

Hạng của ma trận bậc thang chính bằng số dòng khác 0 của nó

### Các bước tìm hạng của ma trận
+ Thực hiện các phép biến đổi sơ cấp để chuyển ma trận thường thành ma trận bậc thang

+ Số dòng khác 0 của ma trận bậc thang chính là hạng của ma trận

![](http://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%202%20%26%204%20%26%205%20%26%204%5C%5C%204%20%26%202%20%26%201%20%26%203%5C%5C%202%20%26%202%20%26%207%20%26%203%20%5Cend%7Bbmatrix%7D)

**Step 1**: Giữ dòng 1, các dòng khác tác động lên dòng 1 để cột 1 bằng 0

+ dòng 2 trừ `2 lần` dòng 1

+ dòng 3 trừ `1 lần` dòng 1

![](http://latex.codecogs.com/gif.latex?A%20%5CRightarrow%20%5Cbegin%7Bbmatrix%7D%202%20%26%204%20%26%205%20%26%204%5C%5C%200%20%26%20-6%20%26%20-9%20%26%20-5%5C%5C%200%20%26%20-2%20%26%202%20%26%20-1%20%5Cend%7Bbmatrix%7D)

**Step 2**: Giữ dòng 1, 2 các dòng khác tác động lên dòng 2 để cột 2 bằng 0 (Bỏ đi dấu trừ ở dòng 2 cho đẹp)

+ `3 lần` dòng 3 + `1 lần` dòng 2

![](http://latex.codecogs.com/gif.latex?A%20%5CRightarrow%20%5Cbegin%7Bbmatrix%7D%202%20%26%204%20%26%205%20%26%204%5C%5C%200%20%26%206%20%26%209%20%26%205%5C%5C%200%20%26%200%20%26%2015%20%26%202%20%5Cend%7Bbmatrix%7D)

Ma trận bậc thang có 3 dòng khác 0, vậy nên `rank(A) = 3`

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
