#  Chéo hóa ma trận
## # Mục lục
:question: Lũy thừa của ma trận đường chéo

:question: Giải thuật tìm ma trận A lũy thừa n lần

## # Nội dung
### Lũy thừa của ma trận đường chéo
Lũy thừa của ma trận **đường chéo chính** bằng lũy thừa của các giá trị trên đường chéo.

#### Example
![Matrix A](https://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%202%20%26%200%20%26%200%5C%5C%200%20%26%203%20%26%200%5C%5C%200%20%26%200%20%26%204%20%5Cend%7Bbmatrix%7D)

![Matrix A power 3](https://latex.codecogs.com/gif.latex?%5Crightarrow%20A%5E3%20%3D%20%5Cbegin%7Bbmatrix%7D%208%20%26%200%20%26%200%5C%5C%200%20%26%2027%20%26%200%5C%5C%200%20%26%200%20%26%2064%20%5Cend%7Bbmatrix%7D)

___

### Giải thuật tìm ma trận A lũy thừa n lần
Đặt ![Matrix A](https://latex.codecogs.com/gif.latex?A%20%3D%20T.D.T%5E%7B-1%7D)

Giải thuật như sau

- Tìm ma trận D (ma trận chéo hóa của ma trận A)
- Tìm ma trận T và ma trận nghịch đảo của T
- ![Matrix A power n](https://latex.codecogs.com/gif.latex?%5Crightarrow%20A%5En%20%3D%20T.D%5En.T%5E%7B-1%7D)

#### Example
Cho 

![Matrix A](https://latex.codecogs.com/gif.latex?A%20%3D%20%5Cbegin%7Bbmatrix%7D%203%20%26%201%5C%5C%201%20%26%203%20%5Cend%7Bbmatrix%7D)

Tính ![Matrix A power 2019](https://latex.codecogs.com/gif.latex?A%5E%7B2019%7D)

**Bắt đầu thôi :revolving_hearts:**

+ Tìm D

Xét phương trình đặc trưng

Em lấy các số trên **đường chéo chính** trừ đi một biến nào đó rồi xét phương trình định thức như sau (dễ thôi)

![Determination Matrix A](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%203%20-%20%5Calpha%20%26%201%5C%5C%201%20%26%203%20-%20%5Calpha%20%5Cend%7Bvmatrix%7D%20%3D%200)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%283%20-%20%5Calpha%29.%283%20-%20%5Calpha%29%20-%201%20%3D%200)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Calpha%5E2%20-6%5Calpha%20&plus;%208%20%3D%200)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%5Cbegin%7Bbmatrix%7D%20%5Calpha%20%3D%202%5C%5C%20%5Calpha%20%3D%204%20%5Cend%7Bmatrix%7D)

2 và 4 em gọi nó là **giá trị riêng** nhé.

![Matrix D](https://latex.codecogs.com/gif.latex?%5Crightarrow%20D%20%3D%20%5Cbegin%7Bbmatrix%7D%202%20%26%200%5C%5C%200%20%26%204%20%5Cend%7Bbmatrix%7D)

+ Tìm ma trận T và ma trận nghịch đảo của T

![Determination](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%203%20-%20%5Calpha%20%26%201%5C%5C%201%20%26%203%20-%20%5Calpha%20%5Cend%7Bvmatrix%7D)

Với ![Alpha equal 2](https://latex.codecogs.com/gif.latex?%5Calpha%20%3D%202), giải hệ phương trình

Em lấy các dòng của định thức nhân với biến và cho nó bằng 0

![](https://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20%283-%5Calpha%29.x_1%20&plus;%201.x_2%20%3D0%20%5C%5C%201.x_1%20&plus;%20%283-%5Calpha%29.x_2%20%3D0%20%5Cend%7Bmatrix%7D%5Cright)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_1%20&plus;%20x_2%20%3D%200%5C%5C%20x_1%20&plus;%20x_2%20%3D%200%20%5Cend%7Bmatrix%7D%5Cright.)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20x_1%20&plus;%20x_2%20%3D%200)

Em yên tâm là mọi trường hợp khi em giải ra tới đây đều vô số nghiệm. Lúc này em sẽ chọn nghiệm

Chọn ![](https://latex.codecogs.com/gif.latex?x_1%20%3D%201%20%5Crightarrow%20x_2%20%3D%20-1)

Vậy là em đã có 1 cột của ma trận T (tý nữa anh chỉ cách xác định vị trí cột của ma trận T, dựa vào **ma trận chéo hóa D** nhé :grin:)

Với ![Alpha equal 4](https://latex.codecogs.com/gif.latex?%5Calpha%20%3D%204), giải hệ phương trình

![](https://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20-x_1%20&plus;x_2%20%3D0%5C%5C%20x_1%20-%20x_2%20%3D%200%20%5Cend%7Bmatrix%7D%5Cright.)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20x_1%20-%20x_2%20%3D%200)

Chọn ![](https://latex.codecogs.com/gif.latex?x_1%20%3D%201%20%5Crightarrow%20x_2%20%3D%201)

Ta có ma trận chéo hóa D

![Matrix D](https://latex.codecogs.com/gif.latex?%5Crightarrow%20D%20%3D%20%5Cbegin%7Bbmatrix%7D%202%20%26%200%5C%5C%200%20%26%204%20%5Cend%7Bbmatrix%7D)

Ta thấy ![Alpha equal 2](https://latex.codecogs.com/gif.latex?%5Calpha%20%3D%202) ở cột 1 nên ta đặt các x khi ![Alpha equal 2](https://latex.codecogs.com/gif.latex?%5Calpha%20%3D%202) vào cột 1.

Tương tự ![Alpha equal 4](https://latex.codecogs.com/gif.latex?%5Calpha%20%3D%204) ở cột 2 nên ta đặt các x khi ![Alpha equal 4](https://latex.codecogs.com/gif.latex?%5Calpha%20%3D%204) vào cột 2.

![Matrix T](https://latex.codecogs.com/gif.latex?%5Crightarrow%20T%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%201%5C%5C%20-1%20%26%201%20%5Cend%7Bbmatrix%7D)

+ Tính ![Matrix A power 2019](https://latex.codecogs.com/gif.latex?A%5E%7B2019%7D)

![Matrix A power 2019](https://latex.codecogs.com/gif.latex?A%5E%7B2019%7D%20%3D%20T.D%5E%7B2019%7D.T%5E%7B-1%7D)

![Matrix A power 2019](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20A%5E%7B2019%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%201%5C%5C%20-1%20%26%201%20%5Cend%7Bbmatrix%7D.%5Cbegin%7Bbmatrix%7D%202%5E%7B2019%7D%20%26%200%5C%5C%200%20%26%204%5E%7B2019%7D%20%5Cend%7Bbmatrix%7D.%5Cfrac%7B1%7D%7B2%7D.%5Cbegin%7Bbmatrix%7D%201%20%26%20-1%5C%5C%201%20%26%201%20%5Cend%7Bbmatrix%7D)

![Matrix A power 2019](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20A%5E%7B2019%7D%20%3D%20%5Cfrac%7B1%7D%7B2%7D.%5Cbegin%7Bbmatrix%7D%202%5E%7B2019%7D%20%26%204%5E%7B2019%7D%5C%5C%20-2%5E%7B2019%7D%20%26%204%5E%7B2019%7D%20%5Cend%7Bbmatrix%7D.%5Cbegin%7Bbmatrix%7D%201%20%26%20-1%5C%5C%201%20%26%201%20%5Cend%7Bbmatrix%7D)

![Matrix A power 2019](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20A%5E%7B2019%7D%20%3D%20%5Cfrac%7B1%7D%7B2%7D.%5Cbegin%7Bbmatrix%7D%202%5E%7B2019%7D%20&plus;%204%5E%7B2019%7D%26-2%5E%7B2019%7D&plus;%204%5E%7B2019%7D%5C%5C%20-2%5E%7B2019%7D%20&plus;%204%5E%7B2019%7D%20%26%202%5E%7B2019%7D%20&plus;%204%5E%7B2019%7D%20%5Cend%7Bbmatrix%7D)

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
