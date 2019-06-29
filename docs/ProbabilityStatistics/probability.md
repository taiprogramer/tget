# Xác suất - Probability
## # Mục lục - Table of contents
### Khái niệm căn bản
:question: Phép thử - Experiment

:question: Biến cố - Event

:question: Không gian mẫu - Sample Space

___

:question: Công thức tính xác suất

:question: Công thức cộng

:question: Công thức nhân

## # Nội dung - Content
### Các khái niệm căn bản
- Phép thử: là hành động, hay quan trắc để lấy số liệu.
- Biến cố: là **sự kiện** có thể xảy ra của phép thử.
- Không gian mẫu: là tập hợp **tất cả các trường hợp** có thể xảy ra đối với phép thử. Kí hiệu là Omega ![Omega](https://latex.codecogs.com/gif.latex?\Omega)

### Công thức tính xác suất
![Probability Formula](https://latex.codecogs.com/gif.latex?\textrm{Probability&space;of&space;an&space;event&space;happening}&space;=&space;\frac{\textrm{Number&space;of&space;ways&space;it&space;can&space;happen}}{\textrm{Total&space;number&space;of&space;outcomes}})

Vì anh chưa tìm được cách ghi công thức bằng tiếng Việt nên nói lại tiếng Việt nè

````
Probability of an event happening: Xác suất xảy ra của một sự kiện (biến cố)
Number of ways it can happen: Số cách nó có thể xảy ra (số trường hợp thuận lợi cho biến cố đang xét)
Total number of outcomes: Tổng tất cả các trường hợp có thể xảy ra của phép thử (không gian mẫu)
````

### Công thức cộng
Cho các biến cố ![List of event](https://latex.codecogs.com/gif.latex?A,&space;B,&space;C)

Xác suất của biến cố ![Sum of event](https://latex.codecogs.com/gif.latex?T&space;=&space;A&space;\cup&space;B\cup&space;C) được tính theo công thức

![Probability T](https://latex.codecogs.com/gif.latex?P(T)&space;=&space;P(A)&space;&plus;&space;P(B)&space;&plus;&space;P(C)&space;-&space;\left&space;[&space;P(AB)&space;&plus;&space;P(AC)&space;&plus;&space;P(BC)\right&space;]&space;&plus;&space;P(ABC))

Trong đó,

![Probability AB](https://latex.codecogs.com/gif.latex?P(AB)) là xác suất của A giao B (giao == nhân)

### Công thức nhân
Cho các biến cố ![List of event](https://latex.codecogs.com/gif.latex?A,&space;B,&space;C)

Xác suất của biến cố ![tbc of event](https://latex.codecogs.com/gif.latex?T&space;=&space;A&space;\cap&space;B\cap&space;C) được tính theo công thức

$P(T)=P(A).P(B\diagdown A).P(C\diagdown AB)$

Trong đó,

$P(B\diagdown A)$ là xác suất của B khi A đã xảy ra. (xác suất có điều kiện)

$P(C\diagdown AB)$ là xác suất của C khi cả A và B đã xảy ra.

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
