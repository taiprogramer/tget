# Đạo hàm
## # Mục lục
:question: Đạo hàm hàm sơ cấp

:question: Quy tắc tính đạo hàm

:question: Đạo hàm hàm hợp - Chain Rule

## # Nội dung
### Đạo hàm hàm sơ cấp
![x power n](https://latex.codecogs.com/gif.latex?(x^n)'=n.x^{n-1})

![a power x](https://latex.codecogs.com/gif.latex?(a^x)'=a^x.\ln(a))

![sin x](https://latex.codecogs.com/gif.latex?%28%5Csin%20x%29%27%3D%5Ccos%20x)

![cos x](https://latex.codecogs.com/gif.latex?%28%5Ccos%20x%29%27%3D-%5Csin%20x)

![tan x](https://latex.codecogs.com/gif.latex?%28%5Ctan%20x%29%27%3D%5Cfrac%7B1%7D%7B%5Ccos%5E2x%7D)

![cot x](https://latex.codecogs.com/gif.latex?%28%5Ccot%20x%29%27%3D%5Cfrac%7B-1%7D%7B%5Csin%5E2x%7D)

![sqrt x](https://latex.codecogs.com/gif.latex?%28%5Csqrt%7Bx%7D%29%27%3D%5Cfrac%7B1%7D%7B2%5Csqrt%7Bx%7D%7D)

![ln x](https://latex.codecogs.com/gif.latex?%28%5Cln%20x%29%27%3D%5Cfrac%7B1%7D%7Bx%7D)

![1/x](https://latex.codecogs.com/gif.latex?%28%5Cfrac%7B1%7D%7Bx%7D%29%27%3D%5Cfrac%7B-1%7D%7Bx%5E2%7D)

![arcsin x](https://latex.codecogs.com/gif.latex?%28%5Carcsin%20x%29%27%3D%5Cfrac%7B1%7D%7B%5Csqrt%7B1-x%5E2%7D%7D)

![arccos x](https://latex.codecogs.com/gif.latex?%28%5Carccos%20x%29%27%3D%5Cfrac%7B-1%7D%7B%5Csqrt%7B1-x%5E2%7D%7D)

![arctan x](https://latex.codecogs.com/gif.latex?%28%5Carctan%20x%29%27%3D%5Cfrac%7B1%7D%7B1&plus;x%5E2%7D)

![arccot x](https://latex.codecogs.com/gif.latex?%28arc%5Ccot%20x%29%27%3D%5Cfrac%7B-1%7D%7B1&plus;x%5E2%7D)

### Quy tắc tính đạo hàm
![uv](https://latex.codecogs.com/gif.latex?(uv)'=u'.v&plus;u.v')

![u + v](https://latex.codecogs.com/gif.latex?%28u%5Cpm%20v%29%27%3Du%27%5Cpm%20v%27)

![u/v](https://latex.codecogs.com/gif.latex?%28%5Cfrac%7Bu%7D%7Bv%7D%29%27%3D%5Cfrac%7Bu%27v&plus;uv%27%7D%7Bv%5E2%7D)

![ku](https://latex.codecogs.com/gif.latex?(k.u)'=k.u')

### Đạo hàm hàm hợp - Chain Rule
Cho hàm hợp sau

![](https://latex.codecogs.com/gif.latex?y=f(u),u=g(v),v=h(t),t=k(x))

Khi đó, đạo hàm của hàm hợp y sẽ được tính theo quy tắc Block-chain (Chain of block)

![derivative y](https://latex.codecogs.com/gif.latex?y'=\frac{dy}{dx}=\frac{dy}{du}.\frac{du}{dv}.\frac{dv}{dt}.\frac{dt}{dx})

Hơi khó hiểu chăng! Xem ví dụ nè

#### + Ví dụ
Tính đạo hàm của hàm sau

![](https://latex.codecogs.com/gif.latex?y%3D%5Csqrt%7B%5Ccos%20%28%5Csin%20%28%5Cln%20%28x%5E2&plus;1%29%29%29%7D)

Căng quá :D

Bình tĩnh nào, tách hàm đã cho thành hàm hợp rồi áp dụng Chain Rule nhé

![](https://latex.codecogs.com/gif.latex?y=\sqrt{u},u=\cos&space;(v),&space;v=\sin&space;(t),&space;t=\ln&space;(k),&space;k=x^2&plus;1)

![](https://latex.codecogs.com/gif.latex?\rightarrow&space;y'=\frac{dy}{du}.\frac{du}{dv}.\frac{dv}{dt}.\frac{dt}{dk}.\frac{dk}{dx})

![](https://latex.codecogs.com/gif.latex?%5Crightarrow%20y%27%3D%5Cfrac%7B1%7D%7B2%5Csqrt%7Bu%7D%7D.%28-%5Csin%20v%29.%5Ccos%20t.%5Cfrac%7B1%7D%7Bk%7D.2x)

![](https://latex.codecogs.com/gif.latex?%5CLeftrightarrow%20y%27%3D%5Cfrac%7B-1%7D%7B%5Csqrt%7B%5Ccos%20%28%5Csin%20%28%5Cln%20%28x%5E2&plus;1%29%29%29%7D%7D.%5Csin%20%28%5Csin%20%28%5Cln%20%28x%5E2&plus;1%29%29%29.%5Ccos%20%28%5Cln%20%28x%5E2&plus;1%29%29.%5Cfrac%7B1%7D%7Bx%5E2&plus;1%7D.x)

## # Tài nguyên
- [Online LaTeX Equation Editor - https://www.codecogs.com/latex/eqneditor.php](https://www.codecogs.com/latex/eqneditor.php)
- [Complete list of github markdown emoji markup](https://gist.github.com/rxaviers/7360908)
- [TGet Homepage](/)
___

:love_letter: Report any issue via my [Telegram](https://t.me/taiprogramer)