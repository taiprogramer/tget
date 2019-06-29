# Nhiều hơn về không gian vector - More about Vector Space
## # Mục lục
:question: Độc lập tuyến tính - Linear Independence

:question: Phụ thuộc tuyến tính - Linear Dependence

:question: Hệ sinh

:question: Cơ sở - Base

:question: Số chiều - Number of Dimensional

## # Nội dung
### Linear Independence && Linear Dependence
Rất đơn giản thôi!

Cho V là một không gian vector trên R. Xét tổ hợp các vector thuộc V (tổ hợp tuyến tính)

![A collection](https://latex.codecogs.com/gif.latex?A%20%3D%20%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D)

Cho 

![Condition](https://latex.codecogs.com/gif.latex?%5Calpha_1.u_1%20&plus;%20%5Calpha_2.u_2%20&plus;%20%5Calpha_3.u_3%20&plus;%20...%20&plus;%20%5Calpha_n.u_n%20%3D%200)

Trong đó,

![alpha range](https://latex.codecogs.com/gif.latex?%5Calpha_1%2C%20%5Calpha_2%2C%20%5Calpha_3%2C%20...%2C%20%5Calpha_n%20%5Cin%20%5Cmathbb%7BR%7D)

Nếu chứng minh được

![all alpha values equal 0](https://latex.codecogs.com/gif.latex?%5Calpha_1%20%3D%20%5Calpha_2%20%3D%20%5Calpha_3%20%3D%20...%20%3D%20%5Calpha_n%20%3D%200)

thì tổ hợp ![Conclusion Linear Independence](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) độc lập tuyến tính.

Ngược lại, nếu ![any alpha not equal to zero](https://latex.codecogs.com/gif.latex?%5Cexists%20%5Calpha_i%20%5Cneq%200)

thì tổ hợp ![Conclusion Linear Dependence](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) phụ thuộc tuyến tính.

### Hệ sinh - Tập sinh
Là hệ các vector có thể đại diện cho các vector khác.

Cho V là không gian vector trên R.

Hệ ![u_1 to u_n](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) được gọi là hệ sinh của V nếu

![forall t in V](https://latex.codecogs.com/gif.latex?%5Cforall%20t%20%5Cin%20V) đều có thể được biểu diễn bởi các vector trong hệ

![value of vector t](https://latex.codecogs.com/gif.latex?t%20%3D%20%5Calpha_1.u_1%20&plus;%20%5Calpha_2.u_2%20&plus;%20%5Calpha_3.u_3%20&plus;%20...%20&plus;%20%5Calpha_n.u_n)

### Cơ sở - Base
Cho V là không gian vector trên tập R.

Hệ ![u_1 to u_n](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) được gọi là cơ sở của V, nếu phù hợp 2 cả điều kiện sau:

+ Hệ ![u_1 to u_n](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) độc lập tuyến tính.

+ Hệ ![u_1 to u_n](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) là hệ sinh.

**Chú í**: Trong không gian vector n chiều. Để chứng minh ![u_1 to u_n](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) là 1 cơ sở của V, ta chỉ cần chứng minh ![u_1 to u_n](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20u_3%2C%20...%2C%20u_n%20%5Cright%20%5C%7D) độc lập tuyến tính.

### Số chiều - Number of Dimensional
Số chiều của không gian vector là số vector trong hệ cơ sở.

____

### Example
Trong không gian vector ![R power 3](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3)

Cho 

![](https://latex.codecogs.com/gif.latex?u_1%3D%281%2C%202%2C%203%29%3B%20u_2%3D%283%2C2%2C1%29%3B%20u_3%3D%282%2C3%2C1%29)

Chứng minh

![u_1 to u_3](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2Cu_2%2Cu_3%20%5Cright%20%5C%7D) là một cơ sở của ![R power 3](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3)

**Solution**

Chứng minh hệ độc lập tuyến tính

Cho 

![](https://latex.codecogs.com/gif.latex?x_1.u_1%20&plus;%20x_2.u_2&plus;x_3.u_3%3D0)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20x_1.%281%2C2%2C3%29%20&plus;%20x_2.%283%2C2%2C1%29&plus;x_3.%282%2C3%2C1%29%20%3D%20%280%2C%200%2C%200%29)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_1%20&plus;%203x_2%20&plus;%202x_3%20%3D%200%5C%5C%202x_1%20&plus;%202x_2&plus;3x_3%20%3D%200%5C%5C%203x_1&plus;x_2&plus;x_3%3D%200%20%5Cend%7Bmatrix%7D%5Cright.)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_1%3D%200%5C%5C%20x_2%3D%200%5C%5C%20x_3%3D%200%20%5Cend%7Bmatrix%7D%5Cright.)

Vậy ![u_1 to u_3](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2Cu_2%2Cu_3%20%5Cright%20%5C%7D) độc lập tuyến tính trong không gian vector 3 chiều ![R power 3](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3). Suy ra, ![u_1 to u_3](https://latex.codecogs.com/gif.latex?%5Cleft%20%5C%7B%20u_1%2Cu_2%2Cu_3%20%5Cright%20%5C%7D) là một cơ sở của ![R power 3](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3).

**Chú í**: Em có thể áp dụng hệ Crammer

Tính định thức

![Determination of D](https://latex.codecogs.com/gif.latex?D%20%3D%20%5Cbegin%7Bvmatrix%7D%201%20%26%202%20%26%203%5C%5C%202%20%26%202%20%26%201%5C%5C%203%20%26%201%20%26%201%20%5Cend%7Bvmatrix%7D)

![D not equal 0](https://latex.codecogs.com/gif.latex?D%20%5Cneq%200) suy ra phương trình có nghiệm duy nhất.

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
