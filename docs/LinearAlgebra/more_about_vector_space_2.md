# Nhiều hơn về không gian vector phần 2 - More about Vector Space part 2
## # Mục lục
:question: Ma trận chuyển cơ sở

:question: Tọa độ của vector đối với cơ sở

## # Nội dung
### Ma trận chuyển cơ sở
- Mục đích của việc tìm ra ma trận chuyển cơ sở là để tìm ra tọa độ của một vector đối với cơ sở đó.

Em bình tĩnh nha!

Trong không gian vector V, cho 2 cơ sở

![Base_U](https://latex.codecogs.com/gif.latex?u%20%3D%20%5Cleft%20%5C%7B%20u_1%2C%20u_2%2C%20...%20%2Cu_n%20%5Cright%20%5C%7D)

![Base_V](https://latex.codecogs.com/gif.latex?v%20%3D%20%5Cleft%20%5C%7B%20v_1%2C%20v_2%2C%20...%20%2Cv_n%20%5Cright%20%5C%7D)

Tìm ![Matrix Changed Base](https://latex.codecogs.com/gif.latex?T_%7Buv%7D) (ma trận chuyển cơ sở từ u sang v)

- Bước 1: Biểu diễn tất cả các vector trong v theo u

![v_1](https://latex.codecogs.com/gif.latex?v_1%20%3D%20x_1.u_1&plus;x_2.u_2&plus;...&plus;x_n.u_n)

![v_2](https://latex.codecogs.com/gif.latex?v_2%20%3D%20y_1.u_1&plus;y_2.u_2&plus;...&plus;y_n.u_n)

...

![v_n](https://latex.codecogs.com/gif.latex?v_n%20%3D%20z_1.u_1&plus;z_2.u_2&plus;...&plus;z_n.u_n)

- Bước 2: Xếp những bộ số thành cột, em sẽ được ma trận chuyển cơ sở từ u sang v

![Matrix Changed Base](https://latex.codecogs.com/gif.latex?T_%7Buv%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%20x_1%20%26%20y_1%20%26%20%26%20%26%20z_1%5C%5C%20x_2%20%26%20%26%20%26%20%26%20%5C%5C%20.%20%26%20%26%20%26%20%26%20%5C%5C%20.%20%26%20%26%20%26%20%26%20%5C%5C%20x_n%20%26%20y_n%20%26%20%26%20%26%20z_n%20%5Cend%7Bbmatrix%7D)

### Tọa độ của vector đối với cơ sở
- Giả sử: Ta đã có tọa độ của x trong cơ sở u. ![coordinates of x base u](https://latex.codecogs.com/gif.latex?%5Bx%5D/u)
- Tính tọa độ của x trong cơ sở v. ![coordinates of x base v](https://latex.codecogs.com/gif.latex?%5Bx%5D/v)

Ta có

![coordinates of x base u](https://latex.codecogs.com/gif.latex?%5Bx%5D/u%20%3D%20T_%7Buv%7D.%5Bx%5D/v)

![coordinates of x base v](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Bx%5D/v%20%3D%20T_%7Buv%7D%5E%7B-1%7D.%5Bx%5D/u)

___

### Example
Trong không gian vector ![R_Power_3](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3) cho 2 cơ sở

![Base_u](https://latex.codecogs.com/gif.latex?u%20%3D%20%5Cleft%20%5C%7B%20u_1%3D%5Cleft%20%28%201%2C2%2C3%20%5Cright%20%29%2Cu_2%3D%5Cleft%20%28%203%2C2%2C1%20%5Cright%20%29%2C%20u_3%3D%5Cleft%20%28%202%2C3%2C1%20%5Cright%20%29%20%5Cright%20%5C%7D)

![Base_v](https://latex.codecogs.com/gif.latex?v%20%3D%20%5Cleft%20%5C%7B%20v_1%3D%5Cleft%20%28%201%2C1%2C1%20%5Cright%20%29%2Cv_2%3D%5Cleft%20%28%200%2C1%2C1%20%5Cright%20%29%2C%20v_3%3D%5Cleft%20%28%200%2C0%2C1%20%5Cright%20%29%20%5Cright%20%5C%7D)

- a) Tìm ma trận chuyển cơ sở từ u sang v
- b) Tìm tọa độ của x trong cơ sở v biết

![coordinates of x base u](https://latex.codecogs.com/gif.latex?x%20%3D%20%5Cleft%20%28%207%2C8%2C9%20%5Cright%20%29/u)

**Solution**

**# Cách 1**

a) Tìm ![Matrix Changed Base](https://latex.codecogs.com/gif.latex?T_%7Buv%7D)

- ![v1](https://latex.codecogs.com/gif.latex?v_1%3Dx_1.u_1&plus;x_2.u_2&plus;x_3.u_3)

![v1](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%20%28%201%2C1%2C1%20%5Cright%20%29%3Dx_1%5Cleft%20%28%201%2C2%2C3%20%5Cright%20%29&plus;x_2%5Cleft%20%283%2C2%2C1%20%5Cright%20%29&plus;x_3%5Cleft%20%28%202%2C3%2C1%20%5Cright%20%29)

![v1](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_1&plus;3x_2&plus;2x_3%3D1%5C%5C%202x_1&plus;2x_2&plus;3x_3%3D1%5C%5C%203x_1&plus;x_2&plus;x_3%3D1%20%5Cend%7Bmatrix%7D%5Cright.)

![x_1_x_2_x_3](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x_1%3D%5Cfrac%7B1%7D%7B4%7D%5C%5C%20%5C%5C%20x_2%3D%5Cfrac%7B1%7D%7B4%7D%5C%5C%20%5C%5C%20x_3%3D0%20%5Cend%7Bmatrix%7D%5Cright.)

- ![v2](https://latex.codecogs.com/gif.latex?v_2%3Dy_1.u_1&plus;y_2.u_2&plus;y_3.u_3)

![y_v2](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20y_1%3D%5Cfrac%7B1%7D%7B3%7D%5C%5C%20%5C%5C%20y_2%3D-%5Cfrac%7B1%7D%7B3%7D%5C%5C%20%5C%5C%20y_3%3D%5Cfrac%7B1%7D%7B3%7D%20%5Cend%7Bmatrix%7D%5Cright.)

- ![v3](https://latex.codecogs.com/gif.latex?v_3%3Dz_1.u_1&plus;z_2.u_2&plus;z_3.u_3)

![z_v3](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20z_1%3D%5Cfrac%7B5%7D%7B12%7D%5C%5C%20%5C%5C%20z_2%3D%5Cfrac%7B1%7D%7B12%7D%5C%5C%20%5C%5C%20z_3%3D-%5Cfrac%7B1%7D%7B3%7D%20%5Cend%7Bmatrix%7D%5Cright.)

![T_uv](https://latex.codecogs.com/gif.latex?%5CRightarrow%20T_%7Buv%7D%20%3D%20%5Cbegin%7Bbmatrix%7D%20%5Cfrac%7B1%7D%7B4%7D%20%26%20%5Cfrac%7B1%7D%7B3%7D%20%26%20%5Cfrac%7B5%7D%7B12%7D%5C%5C%20%5C%5C%20%5Cfrac%7B1%7D%7B4%7D%20%26%20-%5Cfrac%7B1%7D%7B3%7D%20%26%20%5Cfrac%7B1%7D%7B12%7D%5C%5C%20%5C%5C%200%20%26%20%5Cfrac%7B1%7D%7B3%7D%20%26%20-%5Cfrac%7B1%7D%7B3%7D%20%5Cend%7Bbmatrix%7D)

b) Tính ![coordinates of x base v](https://latex.codecogs.com/gif.latex?%5Bx%5D/v)

![coordinates of x base v](https://latex.codecogs.com/gif.latex?%5Bx%5D/v%20%3D%20T_%7Buv%7D%5E%7B-1%7D.%5Bx%5D/u)

![coordinates of x base v](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Bx%5D/v%20%3D%20%5Cbegin%7Bbmatrix%7D%201%20%26%203%20%26%202%5C%5C%201%20%26%20-1%20%26%201%5C%5C%201%20%26%20-1%20%26%20-2%20%5Cend%7Bbmatrix%7D.%5Cbegin%7Bbmatrix%7D%207%5C%5C%208%5C%5C%209%20%5Cend%7Bbmatrix%7D)

![coordinates of x base v](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Bx%5D/v%20%3D%20%5Cbegin%7Bbmatrix%7D%2049%5C%5C%208%5C%5C%20-19%20%5Cend%7Bbmatrix%7D)

___

**# Cách 2**

Tìm tọa độ của x trong [cơ sở chính tắc](https://vi.wikipedia.org/wiki/C%C6%A1_s%E1%BB%9F_(%C4%91%E1%BA%A1i_s%E1%BB%91_tuy%E1%BA%BFn_t%C3%ADnh))

![coordinates of x base u](https://latex.codecogs.com/gif.latex?x%20%3D%20%5Cleft%20%28%207%2C8%2C9%20%5Cright%20%29/u)

![coordinates of x base c](https://latex.codecogs.com/gif.latex?%5CRightarrow%20%5Bx%5D/c%3D7.u_1&plus;8.u_2&plus;9.u_3)

![coordinates of x base c](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Bx%5D/c%20%3D%207.%5Cleft%20%28%201%2C2%2C3%20%5Cright%20%29&plus;8.%5Cleft%20%28%203%2C2%2C1%20%5Cright%20%29&plus;9.%5Cleft%20%28%202%2C3%2C1%20%5Cright%20%29)

![coordinates of x base c](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Bx%5D/c%20%3D%20%2849%2C57%2C38%29)

```
c là cơ sở chính tắc (cơ sở đẹp nhất của không gian vector)
```

Dựa vào tọa độ của x trong cơ sở chính tắc để tìm tọa độ của x trong cơ sở v

Vì v là một cơ sở nên

![x base on v turn to x base on c](https://latex.codecogs.com/gif.latex?%5Calpha_1.v_1&plus;%5Calpha_2.v_2&plus;%5Calpha_3.v_3%20%3D%20%5Bx%5D/c)

![x base on v turn to x base on c](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Calpha_1.%5Cleft%20%28%201%2C1%2C1%20%5Cright%20%29&plus;%5Calpha_2.%5Cleft%20%28%200%2C1%2C1%20%5Cright%20%29&plus;%5Calpha_3.%5Cleft%20%28%200%2C0%2C1%5Cright%20%29%3D%5Cleft%20%28%2049%2C57%2C38%20%5Cright%20%29)

![x base on v](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20%5Calpha_1%3D49%5C%5C%20%5Calpha_2%3D8%5C%5C%20%5Calpha_3%3D-19%20%5Cend%7Bmatrix%7D%5Cright.)

![x base on v](https://latex.codecogs.com/gif.latex?%5CRightarrow%20%5Bx%5D/v%20%3D%20%5Cleft%20%28%2049%2C8%2C-19%20%5Cright%20%29)

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
