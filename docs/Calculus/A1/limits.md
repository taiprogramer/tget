# Giới hạn của hàm số một biến số - Limit
## # Mục lục
:question: Tính chất của giới hạn

:question: Công thức tính giới hạn căn bản

## # Nội dung
### Tính chất của giới hạn
- Lim tổng bằng tổng lim

![](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;x_0}[f(x)&space;\pm&space;g(x)]&space;=&space;\lim_{x&space;\to&space;x_0}f(x)&space;\pm&space;\lim_{x&space;\to&space;x_0}g(x))

- Lim tích bằng tích lim

![](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;x_0}f(x).g(x)&space;=&space;\lim_{x&space;\to&space;x_0}f(x).\lim_{x&space;\to&space;x_0}g(x))

- Lim thương bằng thương lim

![](https://latex.codecogs.com/gif.latex?\lim&space;\frac{f(x)}{g(x)}&space;=&space;\frac{\lim&space;f(x)}{\lim&space;g(x)})

- Số thì tách ra ngoài

![](https://latex.codecogs.com/gif.latex?\lim&space;k.f(x)&space;=&space;k.\lim&space;f(x))

### Công thức tính giới hạn căn bản
Đánh dấu công thức: 1, 2, 3, 4, 5, 6

![1](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{\sin&space;x}{x}&space;=&space;1)

![2](https://latex.codecogs.com/gif.latex?%5Clim_%7B%5Calpha%5Cto%200%7D%281%20&plus;%20%5Calpha%29%5E%7B%5Cfrac%7B1%7D%7B%5Calpha%7D%7D%20%3De)

![3](https://latex.codecogs.com/gif.latex?%5Clim_%7Bx%20%5Cto%20%5Cinfty%7D%20%281%20&plus;%20%5Cfrac%7B1%7D%7Bx%7D%29%5Ex%20%3D%20e)

![4](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{\ln(1&space;&plus;&space;x)}{x}&space;=&space;1)

![5](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{a^x&space;-&space;1}{x}&space;=&space;\ln&space;a)

![6](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{(1&plus;x)^{\alpha}&space;-&space;1}{x}&space;=&space;\alpha)

Đặc biệt nè

![Special](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\lim_{x&space;\to&space;x_0}&space;u^v&space;=&space;e^{\lim&space;(u&space;-&space;1).v})

u, v là một biểu thức

Điều kiện sử dụng

Khi em thế ![x zero](https://latex.codecogs.com/gif.latex?x_0) vào biểu thức thì nó có dạng ![Condition](https://latex.codecogs.com/gif.latex?1^{\infty})

<!-- Test Link -->
<!-- https://testmoz.com/2144647/ Unstable-->
___

### Giải một đống bài tập
**Mark Number** of exercise depend on my references documentation

1

![Problem 1](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20%5Clim_%7Bx%20%5Cto%200%7D%20%281%20&plus;%20%5Csin%20x%29%5E%5Cfrac%7B2%7D%7Bx%7D)

Em thấy nó rơi vào dạng ![1 power infinity](https://latex.codecogs.com/gif.latex?1^{\infty}), quá tuyệt vời

![Solution Step 1](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20%3D%20e%5E%7B%5Clim%20%281%20&plus;%20%5Csin%20x%20-%201%29.%5Cfrac%7B2%7D%7Bx%7D%7D)

![Solution Final Step](https://latex.codecogs.com/gif.latex?\dpi{150}&space;=&space;e^{\lim&space;\frac{2.\sin&space;x}{x}}&space;=&space;e^2)

___

3

![Problem 3](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{e^{ax}-e^{bx}}{x})

![Solution Step 1](https://latex.codecogs.com/gif.latex?=&space;\lim_{x&space;\to&space;0}&space;\frac{e^{ax}&space;-&space;1&space;-e^{bx}&space;&plus;&space;1}{x})

![Solution Step 2](https://latex.codecogs.com/gif.latex?=&space;\lim_{x&space;\to&space;0}&space;\frac{e^{ax}&space;-&space;1}{x}&space;-&space;\lim_{x&space;\to&space;0}\frac{e^{bx}&space;-&space;1}{x})

![Solution Step 3](https://latex.codecogs.com/gif.latex?=&space;\lim_{x&space;\to&space;0}&space;\frac{e^{ax}&space;-&space;1}{a.x}.a&space;-&space;\lim_{x&space;\to&space;0}\frac{e^{bx}&space;-&space;1}{bx}.b)

![Solution Final Step](https://latex.codecogs.com/gif.latex?=&space;a&space;-&space;b)

___

21

![Problem 21](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{\sin&space;4x&space;-&space;\sin&space;3x}{e^x&space;-&space;1})

![Solution Step 1](https://latex.codecogs.com/gif.latex?=&space;\lim_{x&space;\to&space;0}&space;\frac{\sin&space;4x}{e^x&space;-&space;1}&space;-\lim_{x&space;\to&space;0}&space;\frac{\sin&space;3x}{e^x&space;-&space;1})

![Solution Step 2](https://latex.codecogs.com/gif.latex?%3D%20%5Clim_%7Bx%20%5Cto%200%7D%20%5Cfrac%7B%28%5Csin%204x%29.4x%7D%7B%28e%5Ex%20-%201%29.4x%7D%20-%5Clim_%7Bx%20%5Cto%200%7D%20%5Cfrac%7B%28%5Csin%203x%29.3x%7D%7B%28e%5Ex%20-%201%29.3x%7D)

![Solution Final Step](https://latex.codecogs.com/gif.latex?=&space;4&space;-&space;3&space;=1)

___

16

![Problem 16](https://latex.codecogs.com/gif.latex?\lim_{x&space;\to&space;0}&space;\frac{e^{\tan&space;3x}&space;-&space;1&space;&plus;&space;\sin&space;x}{\ln(1&plus;2x)})

![Solution Step 1](https://latex.codecogs.com/gif.latex?&space;=&space;\lim_{x&space;\to&space;0}&space;\frac{e^{\tan&space;3x}&space;-&space;1}{\ln(1&plus;2x)}&space;&plus;&space;\lim_{x&space;\to&space;0}&space;\frac{\sin&space;x}{\ln(1&plus;2x)})

![Solution Step 2](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20%3D%20%5Clim_%7Bx%20%5Cto%200%7D%20%5Cfrac%7B%28e%5E%7B%5Ctan%203x%7D%20-%201%29.%5Ctan3x%7D%7B%5Cfrac%7B%5Cln%281&plus;2x%29%7D%7B2x%7D.2x.%5Ctan3x%7D%20&plus;%20%5Clim_%7Bx%20%5Cto%200%7D%20%5Cfrac%7Bx.%5Csin%20x%7D%7B%5Cfrac%7B%5Cln%281&plus;2x%29%7D%7B2x%7D.2x.x%7D)

![Solution Step 3](https://latex.codecogs.com/gif.latex?\dpi{150}&space;=&space;\lim_{x\to0}\frac{\tan3x}{2x}&space;&plus;&space;\lim_{x\to0}\frac{1}{2})

![Solution Step 4](https://latex.codecogs.com/gif.latex?\dpi{150}&space;=&space;\lim_{x\to0}\frac{3x.\tan3x}{2x.3x}&space;&plus;&space;\lim_{x\to0}\frac{1}{2})

![Solution Final Step](https://latex.codecogs.com/gif.latex?\dpi{150}&space;=\frac{3}{2}&plus;\frac{1}{2}&space;=&space;2)

Need more exercises? Check out [limits0_exercises.md](https://gist.github.com/taiprogramer/ac592cdee69170ad40360eb80161a830)

## # Tài nguyên
- [Online LaTeX Equation Editor - https://www.codecogs.com/latex/eqneditor.php](https://www.codecogs.com/latex/eqneditor.php)
- [Complete list of github markdown emoji markup](https://gist.github.com/rxaviers/7360908)
- [TGet Homepage](/)
___

:love_letter: Report any issue via my [Telegram](https://t.me/taiprogramer)