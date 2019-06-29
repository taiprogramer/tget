# Định thức
## # Mục lục
:question: Định thức cấp n

:question: Tính chất của định thức

:question: Định thức đặc biệt

## # Nội dung
### Định thức cấp n
![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%20a_%7B11%7D%20%26%20a_%7B12%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20a_%7B1n%7D%5C%5C%20a_%7B21%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%5C%5C%20a_%7B31%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%5C%5C%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%5C%5C%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20..%5C%5C%20a_%7Bn1%7D%20%26%20..%20%26%20..%20%26%20..%20%26%20..%20%26%20a_%7Bnn%7D%20%5Cend%7Bvmatrix%7D%20%3D%20a_%7B11%7D.%28-1%29%5E%7B1&plus;1%7D.D_%7B11%7D%20&plus;%20a_%7B21%7D.%28-1%29%5E%7B2&plus;1%7D.D_%7B21%7D%20&plus;%20...%20&plus;%20a_%7Bn1%7D.%28-1%29%5E%7Bn&plus;1%7D.D_%7Bn1%7D)

![](http://latex.codecogs.com/gif.latex?D_%7B11%7D) : Định thức của ma trận sau khi bỏ đi dòng 1, cột 1

### Tính chất của định thức
+ Dòng này trừ k lần dòng kia, định thức không đổi
       
![row1 minus k times row2](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%201%20%26%202%20%26%204%5C%5C%203%20%26%204%20%26%203%5C%5C%205%20%26%203%20%26%205%20%5Cend%7Bvmatrix%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%201%20%26%202%20%26%204%5C%5C%200%20%26%20-2%20%26%20-9%20%5C%5C%200%20%26%20-7%20%26%20-15%20%5Cend%7Bvmatrix%7D)

    dòng 2 trừ 3 lần dòng 1

    dòng 3 trừ 5 lần dòng 1

+ Đổi chỗ 2 dòng, định thức bị đổi dấu

![Change position between 2 rows](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%201%20%26%202%20%26%204%5C%5C%203%20%26%204%20%26%203%5C%5C%205%20%26%203%20%26%205%20%5Cend%7Bvmatrix%7D%20%3D%20%5Cbegin%7Bvmatrix%7D%201%20%26%202%20%26%204%5C%5C%205%20%26%203%20%26%205%20%5C%5C%203%20%26%204%20%26%203%20%5Cend%7Bvmatrix%7D)

       dòng 2 và dòng 3 đổi vị trị cho nhau nên định thức sẽ bị đổi dấu

+ Lấy n lần dòng này trừ k lần dòng kia, định thức bị nhân lên n lần

![n times row1 minus k times row2](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%207%20%26%202%20%26%204%5C%5C%203%20%26%204%20%26%203%5C%5C%205%20%26%203%20%26%205%20%5Cend%7Bvmatrix%7D%20%3D%20%5Cfrac%7B1%7D%7B7%7D.%5Cfrac%7B1%7D%7B7%7D.%5Cbegin%7Bvmatrix%7D%207%20%26%202%20%26%204%5C%5C%200%20%26%2022%20%26%209%20%5C%5C%200%20%26%2011%20%26%2015%20%5Cend%7Bvmatrix%7D)

       7 lần dòng 2 trừ 3 lần dòng 1
       
       7 lần dòng 3 trừ 5 lần dòng 1
       
       Định thức lúc này tăng lên 49 lần, nên phải chia định thức mới cho 49 để bằng định thức ban đầu
       
### Định thức đặc biệt

+ Định thức của ma trận tam giác hoặc ma trận chéo bằng tích các giá trị trên đường chéo

![DeterminantTriangleMatrix](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%207%20%26%202%20%26%204%5C%5C%200%20%26%204%20%26%203%5C%5C%200%20%26%200%20%26%205%20%5Cend%7Bvmatrix%7D%20%3D%207.4.5%20%3D%20140)

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%207%20%26%200%20%26%200%5C%5C%200%20%26%209%20%26%200%5C%5C%200%20%26%200%20%26%205%20%5Cend%7Bvmatrix%7D%20%3D%207.9.5%20%3D%20315)

+ 2 dòng bất kì tỉ lệ với nhau thì định thức bằng 0

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%202%20%26%207%20%26%201%5C%5C%204%20%26%2014%20%26%202%5C%5C%2011%20%26%20123%20%26%20517%20%5Cend%7Bvmatrix%7D%20%3D%200)

       dòng 1 tỉ lệ với dòng 2 theo tỉ lệ 1:2 nên định thức bằng 0

+ Định thức đặt nhân tử chung theo từng dòng

![](http://latex.codecogs.com/gif.latex?%5Cbegin%7Bvmatrix%7D%2015%20%26%209%20%26%2012%5C%5C%204%20%26%2014%20%26%202%5C%5C%2011%20%26%2012%20%26%2013%20%5Cend%7Bvmatrix%7D%20%3D%203.2.%5Cbegin%7Bvmatrix%7D%205%20%26%203%20%26%204%5C%5C%202%20%26%207%20%26%201%5C%5C%2011%20%26%2012%20%26%2013%20%5Cend%7Bvmatrix%7D)

       dòng 1 có 3 là nhân tử chung, dòng 2 có 2 là nhân tử chung

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
