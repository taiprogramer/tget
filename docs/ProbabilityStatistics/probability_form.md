# Một số công thức tính xác suất
## # Mục lục
:question: Công thức Bernoulli

:question: Công thức xác suất đầy đủ

:question: Công thức Bayes

## # Nội dung
### Công thức Bernoulli
Điều kiện để em có thể sử dụng được công thức Bernoulli

- Các phép thử độc lập với nhau
- Kết quả của phép thử phải là A hoặc không A
- Xác suất của A hoặc không A trong mỗi trường hợp là như nhau

![Bernoulli](https://latex.codecogs.com/gif.latex?P_n%28k%29%20%3D%20C_%7Bn%7D%5E%7Bk%7D.p%5Ek.q%5E%7Bn-k%7D)

````
n: số lần thực hiện phép thử
k: số lần mong muốn xảy ra biến cố A
p: xác suất xảy ra biến cố A
q: xác suất xảy ra biến cố không A
````

___

#### Example
Gieo một con súc sắc đồng chất 12 lần, tính xác suất để 10 lần xuất hiện mặt lẻ.

````
- Các lần gieo đều độc lập với nhau
- Biến cố xảy ra mặt lẻ hoặc không mặt lẻ
- Xác suất xảy ra biến cố A ở mỗi lần gieo là như nhau đều bằng 1/3
````

Áp dụng công thức Bernoulli ta được

![Probability of A](https://latex.codecogs.com/gif.latex?P_%7B12%7D%2810%29%20%3D%20C_%7B12%7D%5E%7B10%7D.%5Cleft%20%28%20%5Cfrac%7B1%7D%7B3%7D%20%5Cright%20%29%5E%7B10%7D.%5Cleft%20%28%20%5Cfrac%7B1%7D%7B3%7D%20%5Cright%20%29%5E%7B2%7D%3D%5Cfrac%7B22%7D%7B177147%7D)

### Công thức xác suất đầy đủ
Xác suất xảy ra hay không xảy ra của biến cố này phụ thuộc vào việc xảy ra hay không xảy của biến cố khác thì em sử dụng công thức xác suất đầy đủ 

![Full Form Of Probability](https://latex.codecogs.com/gif.latex?P%5Cleft%20%28%20B%20%5Cright%20%29%20%3D%20%5Csum_%7Bi%20%3D%201%7D%5E%7Bn%7DP%5Cleft%20%28%20A_i%20%5Cright%20%29.P%5Cleft%20%28%20B%20%5Cdiagdown%20A_i%20%5Cright%20%29)

![Probability of B when A_i happened](https://latex.codecogs.com/gif.latex?P%5Cleft%20%28%20B%20%5Cdiagdown%20A_i%20%5Cright%20%29): Xác suất của B khi ![A_i](https://latex.codecogs.com/gif.latex?A_i) đã xảy ra (công thức nhân em còn nhớ?)

Điều kiện để em có thể sử dụng công thức xác suất đầy đủ

- ![Sample Space](https://latex.codecogs.com/gif.latex?A_1%20%5Ccup%20A_2%20%5Ccup%20...%20A_n%20%3D%20%5COmega)
- ![Xung_khac_tung_doi](https://latex.codecogs.com/gif.latex?A_i%20%5Ccap%20A_j%20%3D%20%5Cvarnothing%20%2C%5Cforall%20i%20%5Cneq%20j)

### Công thức Bayes
Tính xác suất của một biến cố bất kì trong nhóm các biến cố đầy đủ khi biết biến cố liên quan đã xảy ra thì em sử dụng công thức Bayes (Rất dễ thôi, em bình tĩnh nhé :grin:)

![Bayes'theorem](https://latex.codecogs.com/gif.latex?P%5Cleft%20%28%20A_i%20%5Cdiagdown%20B%20%5Cright%20%29%20%3D%20%5Cfrac%7BP%5Cleft%20%28%20A_i%20%5Cright%20%29.P%5Cleft%20%28%20B%20%5Cdiagdown%20A_i%20%5Cright%20%29%7D%7BP%5Cleft%20%28%20B%20%5Cright%20%29%7D)

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
