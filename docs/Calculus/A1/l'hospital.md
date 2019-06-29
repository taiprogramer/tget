# Quy tắc L'Hospital - Quy tắc Bernoulli
## # Mục lục
:question: Điều kiện sử dụng

:question: Quy tắc

:question: Bài tập (rất tuyệt vời)

## # Nội dung
### Điều kiện sử dụng
Điều kiện sử dụng là khi em thế ![x zero](https://latex.codecogs.com/gif.latex?x_0) để tính giới hạn thì nó xuất hiện 2 dạng sau

![Zero divide Zero](https://latex.codecogs.com/gif.latex?\frac{0}{0})

![Infinity divide Infinity](https://latex.codecogs.com/gif.latex?\frac{\infty}{\infty})

### Quy tắc
![L'Hospital | Bernoulli](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;x_0}\frac{f(x)}{g(x)}=\lim_{x\to&space;x_0}\frac{f'(x)}{g'(x)})
___
### Bài tập
**Mark Number** of exercise depend on my references documentation

14

![Problem 14](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;0^&plus;}x.\ln&space;x)

![Solution Step 1](https://latex.codecogs.com/gif.latex?=\lim_{x\to&space;0^&plus;}\frac{\ln&space;x}{\frac{1}{x}})

Em thấy nó đã ở dạng ![Infinity divide Infinity](https://latex.codecogs.com/gif.latex?\frac{\infty}{\infty}) đúng không. Vì đồ thị của hàm ln x sẽ dần đến vô cực nếu x tiến đến 0. Hổng tin em vô đây vẽ thử xem

:point_right: [https://www.desmos.com/calculator](https://www.desmos.com/calculator)

![Solution Step 2](https://latex.codecogs.com/gif.latex?\dpi{150}&space;L'Hospital=\lim_{x\to&space;0^&plus;}\frac{\frac{1}{x}}{\frac{-1}{x^2}})

![Solution Step 3](https://latex.codecogs.com/gif.latex?\dpi{150}&space;=\lim_{x\to&space;0^&plus;}\frac{1}{x}.(-x^2))

![Solution Final Step](https://latex.codecogs.com/gif.latex?=0)
___
`J79ZwSGufV9ek5eX`

![Problem J79ZwSGufV9ek5eX](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20%5Clim_%7Bx%5Cto0%5E&plus;%7D%28%5Ccot%20x%29%5E%7B%5Cfrac%7B1%7D%7B%5Cln%20x%7D%7D)

![Solution Step 1](https://latex.codecogs.com/gif.latex?%5Cdpi%7B200%7D%20%3D%5Clim_%7Bx%5Cto0%5E&plus;%7De%5E%7B%5Cln%28%5Ccot%20x%29%5E%7B%5Cfrac%7B1%7D%7B%5Cln%20x%7D%7D%7D)

![Solution Step 2](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20%3D%5Clim_%7Bx%5Cto0%5E&plus;%7De%5E%7B%5Cfrac%7B1%7D%7B%5Cln%20x%7D.%5Cln%28%5Ccot%20x%29%7D)

![Solution Step 3](https://latex.codecogs.com/gif.latex?%5Cdpi%7B150%7D%20%3De%5E%7B%5Clim%5Cfrac%7B%5Cln%28%5Ccot%20x%29%7D%7B%5Cln%20x%7D%7D)

![Solution Step 4](https://latex.codecogs.com/gif.latex?\dpi{200}&space;L'Hospital=e^{\lim\frac{\frac{1}{\cot&space;x}.\frac{-1}{\sin^2x}}{\frac{1}{x}}})

![Solution Step 5](https://latex.codecogs.com/gif.latex?\dpi{200}&space;=e^{\lim{\frac{-x}{\cot&space;x.\sin^2&space;x}}})

![Solution Step 6](https://latex.codecogs.com/gif.latex?\dpi{200}&space;=e^{\lim{\frac{-x}{\frac{\cos&space;x}{\sin&space;x}.\sin^2&space;x}}})

![Solution Step 7](https://latex.codecogs.com/gif.latex?\dpi{200}&space;=e^{\lim{\frac{-x}{\cos&space;x.\sin&space;x}}})

![Solution Final Step](https://latex.codecogs.com/gif.latex?=e^{-1})

___
:point_right: [TGet Homepage](/#vi-tích-phân-a1-calculus-a1)
