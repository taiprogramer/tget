# Ánh xạ tuyến tính
## # Mục lục
:question: Ánh xạ tuyến tính

## # Nội dung
### Ánh xạ tuyến tính
Cho 2 không gian vector U và V trên tập số thực R. Một ánh xạ f biến u thành v.

![Mapping](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20f%3A%20%26%20%5Cmathbb%7BU%7D%20%26%20%5Cmapsto%20%26%20%5Cmathbb%7BV%7D%5C%5C%20%26%20u%20%26%20%5Cmapsto%20%26%20f%28u%29%3D%20v%20%5Cend%7Bmatrix%7D)

Ánh xạ ![Mapping U to V](https://latex.codecogs.com/gif.latex?f%3A%20%5Cmathbb%7BU%7D%5Crightarrow%20%5Cmathbb%7BV%7D) được gọi là ánh xạ tuyến tính nếu:

- **Tách tổng**

![Split Sum Support](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20%5Cforall%20u_1%2C%20u_2%20%5Cin%20%5Cmathbb%7BU%7D%5C%5C%20%5Crightarrow%20f%28u_1%20&plus;%20u_2%29%20%3D%20f%28u_1%29%20&plus;%20f%28u_2%29%20%5Cend%7Bmatrix%7D)

- **Tách số**

![Split Number Support](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20%5Cforall%20k%20%5Cin%20%5Cmathbb%7BR%7D%2C%20u%20%5Cin%20%5Cmathbb%7BU%7D%5C%5C%20%5Crightarrow%20f%28k.u%29%20%3D%20k.f%28u%29%20%5Cend%7Bmatrix%7D)

Hoặc em có thể gộp 2 điều kiện lại thành 1

![Full Condition Of Linear Mapping](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20%5Cforall%20%5Calpha%2C%20%5Cbeta%20%5Cin%20%5Cmathbb%7BR%7D%2C%5Cforall%20u_1%2C%20u_2%20%5Cin%20%5Cmathbb%7BU%7D%5C%5C%20%5Crightarrow%20f%28%5Calpha.u_1%20&plus;%20%5Cbeta.u_2%29%20%3D%20%5Calpha.f%28u_1%29%20&plus;%20%5Cbeta.f%28u_2%29%20%5Cend%7Bmatrix%7D)

#### Example
Chứng minh f là ánh xạ tuyến tính.

![F Mapping](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20f%3A%20%26%20R%5E2%20%26%20%5Cmapsto%20%26%20R%5E2%20%26%5C%5C%20%26%20%28x%3By%29%20%26%20%5Cmapsto%20%26%20f%28x%3By%29%20%26%3D%20%282x%3Bx&plus;y%29%20%5Cend%7Bmatrix%7D)

- **Tách tổng**

![Take u1 u2 in R power 2](https://latex.codecogs.com/gif.latex?%5Cforall%20u_1%20%3D%20%28x_1%2C%20y_1%29%2C%20u_2%20%3D%20%28x_2%2C%20y_2%29%20%5Cin%20%5Cmathbb%7BR%7D%5E2)

![u1 plus u2](https://latex.codecogs.com/gif.latex?u_1%20&plus;%20u_2%20%3D%20%28x_1%20&plus;%20x_2%3B%20y_1&plus;y_2%29)

![mapping u1 plus u2](https://latex.codecogs.com/gif.latex?f%28u_1%20&plus;%20u_2%29%20%3D%20%282x_1%20&plus;%202x_2%3Bx_1&plus;y_1&plus;x_2&plus;y_2%29)

![mapping u1 plus mapping u2](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20f%28u_1%29%20&plus;%20f%28u_2%29%20%26%20%3D%20%282x_1%2C%20x_1&plus;y_1%29%20&plus;%20%282x_2%3B%20x_2&plus;y_2%29%5C%5C%20%26%20%3D%20%282x_1%20&plus;%202x_2%3Bx_1&plus;y_1&plus;x_2&plus;y_2%29%20%5Cend%7Bmatrix%7D)

![Split Sum Conclusion](https://latex.codecogs.com/gif.latex?%5Crightarrow%20f%28u_1&plus;u_2%29%20%3D%20f%28u_1%29%20&plus;%20f%28u_2%29)

- **Tách số**

![Take k in R and u in R power 2](https://latex.codecogs.com/gif.latex?%5Cforall%20k%20%5Cin%20%5Cmathbb%7BR%7D%2C%20%5Cforall%20u%20%3D%20%28x%3B%20y%29%20%5Cin%20%5Cmathbb%7BR%7D%5E2)

![k multiple u](https://latex.codecogs.com/gif.latex?k.u%20%3D%20%28kx%3B%20ky%29)

![mapping k multiple u](https://latex.codecogs.com/gif.latex?f%28ku%29%20%3D%20%282kx%3B%20kx%20&plus;%20ky%29)

![k multiple mapping u](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20k.f%28u%29%20%26%3D%20%26k.%28x%3B%20x%20&plus;%20y%29%5C%5C%20%26%3D%20%26%28kx%3B%20kx&plus;ky%29%20%5Cend%7Bmatrix%7D)

![Split Number Conclusion](https://latex.codecogs.com/gif.latex?%5Crightarrow%20f%28ku%29%20%3D%20k.f%28u%29)

Vậy f là ánh xạ tuyến tính.

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
