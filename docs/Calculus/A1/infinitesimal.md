# Vô cùng bé - Infinitesimal
## # Mục lục
:question: Định nghĩa

:question: Tính chất

:question: Phân loại

:question: **Một số vô cùng bé tương đương** (cái này cực quan trọng em ơi)

## # Nội dung
### Định nghĩa - Definition
Một hàm ![Alpha](https://latex.codecogs.com/gif.latex?\alpha(x)) được gọi là một vô cùng bé (VCB) khi và chỉ khi

![Limit Equal To Zero](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;x_0}\alpha(x)=0)

Example

![](https://latex.codecogs.com/gif.latex?\lim_{x\to&space;\infty}\frac{1}{x}=0)

### Tính chất
- Tổng và tích của hai VCB là một VCB
- Tích của một VCB và một đại lượng bị chặn là một VCB

### Phân loại
Cho ![Alpha](https://latex.codecogs.com/gif.latex?\alpha(x)) và ![Beta](https://latex.codecogs.com/gif.latex?\beta(x)) cùng là vô cùng bé khi ![x to x0](https://latex.codecogs.com/gif.latex?x&space;\mapsto&space;x_0)

Xét

![T Value](https://latex.codecogs.com/gif.latex?t=\lim_{x\to&space;x_0}\frac{\alpha(x)}{\beta(x)})

Follow Beautiful C Code

```c
if (t == 0){
    printf("α là VCB có cấp cao hơn β");
}else if (t == 1){
    printf("α và β là hai vô cùng bé tương đương");
}else {
    /* t == constant */
    printf("α và β cùng cấp");
}
```

### Một số vô cùng bé tương đương
**Cực quan trọng em ạ! Cố nhớ nha!**

![1](https://latex.codecogs.com/gif.latex?\sin&space;\alpha\sim\alpha)

![2](https://latex.codecogs.com/gif.latex?\tan&space;\alpha\sim\alpha)

![3](https://latex.codecogs.com/gif.latex?1-\cos&space;\alpha\sim\frac{\alpha^2}{2})

![4](https://latex.codecogs.com/gif.latex?%5Cln%281&plus;%5Calpha%29%5Csim%20%5Calpha)

![5](https://latex.codecogs.com/gif.latex?e^\alpha-1\sim\alpha)

![6](https://latex.codecogs.com/gif.latex?%281&plus;%5Cmu%29%5E%5Calpha-1%5Csim%5Cmu.%5Calpha)

Các công thức trên là công cụ mạnh vừa vừa để tính giới hạn (công cụ mạnh hơn nữa là L'Hospital, anh sẽ giới thiệu sau)

Giả sử ![Alpha](https://latex.codecogs.com/gif.latex?\alpha), ![Beta](https://latex.codecogs.com/gif.latex?\beta), ![Bar Alpha](https://latex.codecogs.com/gif.latex?\bar{\alpha}), ![Bar Beta](https://latex.codecogs.com/gif.latex?\bar{\beta}) là các VCB **trong cùng một quá trình**. Nếu 

![alpha similar bar alpha](https://latex.codecogs.com/gif.latex?\alpha&space;\sim\bar{\alpha})

![beta similar bar beta](https://latex.codecogs.com/gif.latex?\beta&space;\sim\bar{\beta})

![Limit Formula](https://latex.codecogs.com/gif.latex?\dpi{120}&space;\rightarrow&space;\lim_{x\to&space;x_0}\frac{\alpha}{\beta}=\lim_{x\to&space;x_0}\frac{\bar{\alpha}}{\bar{\beta}})

## # Tài nguyên
- [Online LaTeX Equation Editor - https://www.codecogs.com/latex/eqneditor.php](https://www.codecogs.com/latex/eqneditor.php)
- [Complete list of github markdown emoji markup](https://gist.github.com/rxaviers/7360908)
- [TGet Homepage](/)
___

:love_letter: Report any issue via my [Telegram](https://t.me/taiprogramer)