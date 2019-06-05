# Liên tục
## # Mục lục
:question: Định nghĩa

:question: Hàm sơ cấp

:question: Hàm hợp

:question: Hàm từng khúc

:question: Tìm m để hàm số liên tục

## # Nội dung
### Định nghĩa
![](https://latex.codecogs.com/gif.latex?f(x)) được gọi là liên tục tại ![](https://latex.codecogs.com/gif.latex?x_0\in(a,b)) khi và chỉ khi

1. ![](https://latex.codecogs.com/gif.latex?f(x)) xác định trên ![](https://latex.codecogs.com/gif.latex?(a,b)) (chỉ trong lân cận của ![](https://latex.codecogs.com/gif.latex?x_0) là được)

2. ![](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;x_0^&plus;}f(x)=\lim_{x\to&space;x_0^-}f(x)=\lim_{x\to&space;x_0}f(x)=f(x_0))

Nếu ![](https://latex.codecogs.com/gif.latex?f(x)) không liên tục tại ![](https://latex.codecogs.com/gif.latex?x_0\in(a,b)) thì ![](https://latex.codecogs.com/gif.latex?x_0) gọi là điểm gián đoạn (vì tại ![](https://latex.codecogs.com/gif.latex?x_0) mà ![](https://latex.codecogs.com/gif.latex?f(x)) không liên tục)

### Hàm sơ cấp
**Định lý:** Hàm số sơ cấp liên tục trên miền xác định của nó.

#### + Hàm sơ cấp cơ bản
![x power n](https://latex.codecogs.com/gif.latex?x^n)

![a power x](https://latex.codecogs.com/gif.latex?a^x)

![logarit](https://latex.codecogs.com/gif.latex?log_ax)

Các hàm lượng giác và lượng giác ngược

#### + Hàm sơ cấp
Tổng, hiệu, tích, thương, hàm hợp của các hàm sơ cấp cơ bản là hàm sơ cấp.

### Hàm hợp
Hàm hợp hay còn gọi là Function Take Another Function, trong Javascript thì hàm hợp là Higher Order Function

![](https://latex.codecogs.com/gif.latex?f(u)=\sin&space;u,u=g(x)=x^2) là một hàm hợp

Hàm hợp giúp em tính đạo hàm của những hàm phức tạp một cách đơn giản bằng cách đưa nó về dạng các hàm sơ cấp (Em xem bài Đạo hàm nhé)

### Hàm từng khúc
Anh không giải thích đâu, hàm từng khúc sẽ có dạng như thế này nè

![](https://latex.codecogs.com/gif.latex?y%3Df%28x%29%3D%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20g%28x%29%5C%5C%20%5C%5C%20k%28x%29%20%5Cend%7Bmatrix%7D%5Cright.)

Ví dụ

![](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20y%3Df%28x%29%3D%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20%5Cfrac%7Bx%5E3-1%7D%7Bx-1%7D%2C%20x%5Cneq1%5C%5C%20%5C%5C%20mx&plus;2%2Cx%3D1%20%5Cend%7Bmatrix%7D%5Cright.)
___
### Tìm m để hàm số liên tục
#### + Ví dụ 1
![](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20y%3Df%28x%29%3D%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20%5Cfrac%7Bx%5E3-1%7D%7Bx-1%7D%2C%20x%5Cneq1%5C%5C%20%5C%5C%20mx&plus;2%2Cx%3D1%20%5Cend%7Bmatrix%7D%5Cright.)

**Nhận xét:** Hàm số liên tục với mọi x khác 1 (với mọi x khác 1 em lấy hàm trên, nó là hàm sơ cấp nên liên tục trên miền xác định của nó. Easy Game). Chỉ cần chứng minh hàm số liên tục tại x = 1 nữa là xong

Để hàm số liên tục tại x = 1 khi và chỉ khi

![](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;1^&plus;}f(x)=\lim_{x\to&space;1^-}f(x)=\lim_{x\to&space;1}f(x)=f(1))

Ở đây ta không cần xét trường hợp giới hạn khi x tiến tới 1- hay 1+ vì không có điều kiện. (xem ví dụ 2 em sẽ hiểu, yên tâm)

Lúc này, điều kiện chỉ còn

![](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;1}=f(1))

Khi x tiến tới 1 nghĩa là x không bằng 1 nên ta tính giới hạn của hàm trên ![](https://latex.codecogs.com/gif.latex?\frac{x^3-1}{x-1})

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;\lim_{x\to&space;1}\frac{x^3-1}{x-1}=m&plus;2)

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;\lim_{x\to&space;1}\frac{(x-1).(x^2&plus;x&plus;1)}{x-1}=m&plus;2)

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;\lim_{x\to&space;1}(x^2&plus;x&plus;1)=m&plus;2)

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;3=m&plus;2)

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;m=1)

Vậy hàm số đã cho liên tục khi m = 1
___

#### + Ví dụ 2
![](https://latex.codecogs.com/gif.latex?f%28x%29%3D%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20x%5E2&plus;x%2C%20x%3C1%5C%5C%202%2Cx%3D1%5C%5C%20mx&plus;1%2Cx%3E1%20%5Cend%7Bmatrix%7D%5Cright.)

**Nhận xét:** Hàm số liên tục với mọi x khác 1

Để hàm số liên tục tại x = 1 khi và chỉ khi

![](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;1^&plus;}f(x)=\lim_{x\to&space;1^-}f(x)=f(1))

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;\lim_{x\to&space;1^&plus;}(mx&plus;1)=\lim_{x\to&space;1^-}(x^2&plus;x)=2)

![](https://latex.codecogs.com/gif.latex?\Leftrightarrow&space;m&plus;1=2\rightarrow&space;m=1)

Vậy khi m = 1 thì hàm số đã cho liên tục

## # Tài nguyên
- [Online LaTeX Equation Editor - https://www.codecogs.com/latex/eqneditor.php](https://www.codecogs.com/latex/eqneditor.php)
- [Complete list of github markdown emoji markup](https://gist.github.com/rxaviers/7360908)
- [TGet Homepage](/)
___

:love_letter: Report any issue via my [Telegram](https://t.me/taiprogramer)