# Phân phối nhị thức - Binomial Distribution
## # Mục lục - Table of contents
:question: Đặc điểm nhận dạng

### Các đặc trưng (công thức tính siêu nhanh nhé :stuck_out_tongue_winking_eye:)
:question: Kỳ vọng - Expected Value

:question: Phương sai - Variance

:question: Giá trị tin chắc nhất - Mode

## # Nội dung - Content
### Đặc điểm nhận dạng
- Các giá trị có thể nhận của X: 0, 1, 2, 3, 4, ..., n
- Các xác suất tương ứng được tính theo [công thức Bernoulli](ProbabilityStatistics/probability_form) 

![Bernoulli](https://latex.codecogs.com/gif.latex?P(X&space;=&space;x)&space;=&space;C_{n}^{x}.p^x.q^{n-x})

#### Example
X là **số câu đúng** khi làm bài ngẫu nhiên đề trắc nghiệm 5 câu hỏi (mỗi câu **có 4 đáp án** và chỉ **1 đáp án đúng**).

Bảng phân bố xác suất của X

<table>
    <tr>
        <th>X</th>
        <td>0</td>
        <td>1</td>
        <td>2</td>
        <td>3</td>
        <td>4</td>
        <td>5</td>
    </tr>
    <tr>
        <th>P(X = x)</th>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{243}{1024}" title="\frac{243}{1024}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{405}{1024}" title="\frac{405}{1024}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{270}{1024}" title="\frac{270}{1024}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{90}{1024}" title="\frac{90}{1024}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{15}{1024}" title="\frac{15}{1024}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{1}{1024}" title="\frac{1}{1024}" /></td>
    </tr>
</table>

### Kỳ vọng
Anh sẽ tính bằng cách bình thường và sau đó anh sẽ dùng công thức siêu nhanh của phân phối nhị thức để kiểm tra lại.

![Expected Value Example](https://latex.codecogs.com/gif.latex?\mu&space;=&space;\sum&space;x.p&space;=&space;0.\frac{243}{1024}&plus;1.\frac{405}{1024}&space;&plus;2.\frac{270}{1024}&space;&plus;3.\frac{90}{1024}&space;&plus;4.\frac{15}{1024}&space;&plus;5.\frac{1}{1024}&space;=&space;\frac{5}{4})

Công thức tính nhanh nè

![Fast Expected Value Formual](https://latex.codecogs.com/gif.latex?\mu&space;=&space;n.p)

````
n: số phép thử / giá trị lớn nhất mà biến ngẫu nhiên X có thể nhận được
p: xác suất thành công của cái mà ta đang quan tâm trong 1 phép thử (vd: câu đúng, mặt lẻ)
````

### Phương sai
Cũng như kỳ vọng, anh sẽ tính bằng tay trước

![Variance Formula](https://latex.codecogs.com/gif.latex?Var%28X%29%20%3D%20%5Csum%20x%5E2.p%20-%20%5Cmu%5E2)

![Average of power](https://latex.codecogs.com/gif.latex?\sum&space;x^2.p&space;=&space;0^2.\frac{243}{1024}&plus;1^2.\frac{405}{1024}&space;&plus;2^2.\frac{270}{1024}&space;&plus;3^2.\frac{90}{1024}&plus;4^2.\frac{15}{1024}&space;&plus;5^2.\frac{1}{1024}&space;=&space;\frac{5}{2})

$$Var(X)=\frac{5}{2}-\left(\frac{5}{4}\right)^2=\frac{15}{16}$$

Công thức tính siêu nhanh

![Fast Expected Value Formual](https://latex.codecogs.com/gif.latex?Var(X)&space;=&space;n.p.q)

````
n: số phép thử / giá trị lớn nhất mà biến ngẫu nhiên X có thể nhận được
p: xác suất thành công của cái mà ta đang quan tâm trong 1 phép thử (vd: câu đúng, mặt lẻ)
q: xác suất thất bại của cái mà ta đang quan tâm trong 1 phép thử (q = 1 - p)
````

### Giá trị tin chắc nhất
Giá trị tin chắc nhất là giá trị có xác suất xảy ra cao nhất. Nếu nhìn vào bảng phân phối xác suất như trên thì em có thể nhận ra ngay: 1 chính là **giá trị tin chắc nhất**

![Mode Example](https://latex.codecogs.com/gif.latex?Mod(X)&space;=&space;1)

Để anh nói ý nghĩa của nó cho em có cảm hứng học tập hơn

Nếu 1 học sinh làm bài một cách ngẫu nhiên thì xác suất nó làm đúng 1 câu khá là cao :grin:

Công thức tính nhanh giá trị tin chắc trong phân phối nhị thức

![Fast Mode Formula](https://latex.codecogs.com/gif.latex?n.p&space;-&space;q\leq&space;Mod(X)\leq&space;n.p&space;&plus;&space;p)

Ví dụ trong trường hợp này là

![Mode Example](https://latex.codecogs.com/gif.latex?5.\frac{1}{4}&space;-&space;\frac{3}{4}\leq&space;Mod(X)\leq&space;5.\frac{1}{4}&space;&plus;&space;\frac{1}{4})

![Mode Example](https://latex.codecogs.com/gif.latex?0,5\leq&space;Mod(X)\leq&space;1,5)

![Mode Example](https://latex.codecogs.com/gif.latex?\rightarrow&space;Mod(X)&space;=&space;1)

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
