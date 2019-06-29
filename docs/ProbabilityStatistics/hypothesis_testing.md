# Kiểm định giả thiết về tham số thống kê
## # Mục lục
:question: Kiểm định giả thiết về trung bình

:question: Kiểm định giả thiết về tỉ lệ

## # Nội dung
### Kiểm định giả thiết về trung bình
- Xác định giá trị kiểm định ![Ni Zero](https://latex.codecogs.com/gif.latex?\mu_0)

Tức là em sẽ được cho trước giá trị ![Ni Zero](https://latex.codecogs.com/gif.latex?\mu_0) và nhiệm vụ của em là xét xem giá trị này có chấp nhận được đối với mẫu mà ta đang quan tâm hay không.

- Mô hình kiểm định

![Mo hinh kiem dinh](https://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20H_0%3A%20%5Cmu%20%3D%20%5Cmu_0%20%5C%5C%20H_1%3A%20%5Cmu%20%5Cneq%20%5Cmu_0%20%5Cend%7Bmatrix%7D%5Cright.)

![H Zero](https://latex.codecogs.com/gif.latex?H_0) : em gọi là giả thiết

![H One](https://latex.codecogs.com/gif.latex?H_1) : em gọi là đối thiết

- Lập miền bác bỏ

<!-- $$W_{\alpha}=\left(-\infty ;-Z_{1-\frac{\alpha}{2}}\right)\cup\left(Z_{1-\frac{\alpha}{2}};+\infty\right)$$ -->
![Exclude Area](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20W_%7B%5Calpha%7D%3D%5Cleft%28-%5Cinfty%20%3B-Z_%7B1-%5Cfrac%7B%5Calpha%7D%7B2%7D%7D%5Cright%29%5Ccup%5Cleft%28Z_%7B1-%5Cfrac%7B%5Calpha%7D%7B2%7D%7D%3B&plus;%5Cinfty%5Cright%29)

- Giá trị quan sát <!-- Vi Value: View Value -->

<!-- $$Z_v=\frac{\left(\bar{x}-\mu_0\right).\sqrt{n}}{s}$$ -->
![View Value](https://latex.codecogs.com/gif.latex?%5Cdpi%7B120%7D%20Z_v%3D%5Cfrac%7B%5Cleft%28%5Cbar%7Bx%7D-%5Cmu_0%5Cright%29.%5Csqrt%7Bn%7D%7D%7Bs%7D)

Trong đó,

![](https://latex.codecogs.com/gif.latex?Z_{1-\frac{\alpha}{2}}) : là phân vị chuẩn

![Alpha](https://latex.codecogs.com/gif.latex?\alpha) : là mức ý nghĩa được cho trước

![Ni n s](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\large&space;\bar{x},&space;n,&space;s) lần lượt là trung bình, kích thước và độ lệch chuẩn điều chỉnh của mẫu.

- Kết luận

![Z Vi in Exclude Area](https://latex.codecogs.com/gif.latex?Z_v&space;\in&space;W_{\alpha}) : bác bỏ ![H Zero](https://latex.codecogs.com/gif.latex?H_0), thừa nhận ![H One](https://latex.codecogs.com/gif.latex?H_1)


![Z Vi in Exclude Area](https://latex.codecogs.com/gif.latex?Z_v&space;\notin&space;W_{\alpha}) : chấp nhận ![H Zero](https://latex.codecogs.com/gif.latex?H_0), bác bỏ ![H One](https://latex.codecogs.com/gif.latex?H_1)

### Kiểm định giả thiết về tỉ lệ
- Xác định giá trị kiểm định ![p zero](https://latex.codecogs.com/gif.latex?p_0)

- Mô hình kiểm định

![Mo hinh kiem dinh](https://latex.codecogs.com/gif.latex?%5Cbegin%7BBmatrix%7D%20H_0%3Ap%3Dp_0%5C%5C%20H_1%3Ap%5Cneq%20p_0%20%5Cend%7Bmatrix%7D)

- Giá trị quan sát

<!-- $$Z_v=\frac{\left(f-p_0\right).\sqrt{n}}{\sqrt{p_0.\left(1-p_0\right)}}$$ -->
![View Value](https://latex.codecogs.com/gif.latex?%5Cdpi%7B120%7D%20Z_v%3D%5Cfrac%7B%5Cleft%28f-p_0%5Cright%29.%5Csqrt%7Bn%7D%7D%7B%5Csqrt%7Bp_0.%5Cleft%281-p_0%5Cright%29%7D%7D)

Trong đó,

$f,n$ lần lượt là tỉ lệ và kích thước của mẫu

:point_right: Miền bác bỏ và nguyên tắc kết luận kiểm định tương tự như kiểm định trung bình.

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
