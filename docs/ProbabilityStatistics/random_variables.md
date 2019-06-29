# Biến ngẫu nhiên - Random Variables
## # Mục lục
:question: Biến ngẫu nhiên

### Các đặc trưng của một biến ngẫu nhiên
:question: Kỳ vọng - Expected Value

:question: Phương sai - Variance

:question: Độ lệch chuẩn - Standard Deviation

## # Nội dung
### Biến ngẫu nhiên - Random Variables
Biến ngẫu nhiên là tập hợp các giá trị có thể từ một phép thử ngẫu nhiên.

#### Example
- Gieo một con súc sắc cân đối, đồng chất 4 lần. Gọi X là số lần xuất hiện mặt 6 chấm. Lúc này X là một biến ngẫu nhiên, các giá trị có thể của X được phân phối theo bảng sau:
- Xác suất các giá trị của biến ngẫu nhiên X trong trường hợp này được tính theo [công thức Bernoulli](ProbabilityStatistics/probability_form)

<table>
    <tr>
        <td><b>X</b></td>
        <td>0</td>
        <td>1</td>
        <td>2</td>
        <td>3</td>
        <td>4</td>
    </tr>
    <tr>
        <td><b>P(X = x)</b></td>   
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{625}{1296}" title="\frac{625}{1296}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{125}{324}" title="\frac{125}{324}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{25}{216}" title="\frac{25}{216}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{5}{324}" title="\frac{5}{324}" /></td>
        <td><img src="https://latex.codecogs.com/gif.latex?\frac{1}{1296}" title="\frac{1}{1296}" /></td>
    </tr>
</table>

### Kỳ vọng - Expected Value
Kỳ vọng hay còn gọi là trung bình theo xác suất trọng tâm phân phối.

Khá khó hiểu. Nói đơn giản nè:

- Kỳ vọng là trung bình các giá trị của biến ngẫu nhiên X. 
- Các giá trị của biến ngẫu nhiên X sẽ phân bố xung quanh giá trị trung bình này và độ phân tán của chúng chính là phương sai (hay độ lệch chuẩn bình phương). Đấy, hiểu hiểu rồi đúng không!

Công thức tính kỳ vọng hay trung bình

![Expected Value Formula](https://latex.codecogs.com/gif.latex?\mu&space;=&space;\sum&space;x.p)

#### Example
Để anh tính trung bình của biến ngẫu nhiên X trong ví dụ phía trên hé!

![Expected Value Example](https://latex.codecogs.com/gif.latex?\sum&space;x.p&space;=&space;0.\frac{625}{1296}&space;&plus;&space;1.\frac{125}{324}&space;&plus;&space;2.\frac{25}{216}&space;&plus;&space;3.\frac{5}{324}&space;&plus;&space;4.\frac{1}{1296}&space;=&space;\frac{2}{3})

### Phương sai - Variance
Phương sai là giá trị phản ánh độ phân tán của các giá trị thuộc X so với trung bình (hay kỳ vọng)

- Giá trị của phương sai càng lớn, độ phân tán của các giá trị càng lớn.
- Giá trị phương sai càng nhỏ, độ phân tán của các giá trị càng nhỏ.

Công thức tính phương sai của biến ngẫu nhiên X

![Variance Formula](https://latex.codecogs.com/gif.latex?Var(X)&space;=&space;\sum&space;x^2.p&space;-&space;\mu^2)

````
Trung bình của bình phương trừ đi bình phương trung bình
````

#### Example
Để anh tính phương sai của biến ngẫu nhiên X trong ví dụ trên luôn

![Variance Example](https://latex.codecogs.com/gif.latex?Var(X)&space;=&space;0^2.\frac{625}{1296}&space;&plus;&space;1^2.\frac{125}{324}&space;&plus;&space;2^2.\frac{25}{216}&space;&plus;&space;3^2.\frac{5}{324}&space;&plus;&space;4^2.\frac{1}{1296}&space;-&space;\mu^2&space;=&space;\frac{5}{9})

### Độ lệch chuẩn - Standard Deviation
Độ lệch chuẩn được tính từ phương sai. Nó đưa giá trị của độ phân tán về đơn vị chuẩn (không có bình phương). Em thấy trong công thức tính phương sai có bình phương chỗ x không. Đấy, nó đấy!

Công thức tính độ lệch chuẩn của biến ngẫu nhiên X

![Standard Deviation](https://latex.codecogs.com/gif.latex?\sigma&space;=&space;\sqrt{Var(X)})

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
