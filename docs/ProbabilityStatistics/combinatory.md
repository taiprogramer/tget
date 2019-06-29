# Giải tích tổ hợp - Combinatory
## # Mục lục - Table of contents
:question: Quy tắc cộng - Addition Rule

:question: Quy tắc nhân - Multiple Rule

:question: Hoán vị - Permutation

:question: Chỉnh hợp - Arrangement

:question: Tổ hợp - Combination

## # Nội dung - Content
### Quy tắc cộng
Nếu một công việc nào nó có thể thực hiện theo n phương án khác nhau, trong đó:

- Phương án thứ 1 có a cách thực hiện
- Phương án thứ 2 có b cách thực hiện
- ... ................................
- Phương án thứ n có z cách thực hiện

Khi đó, có: a + b + ... + z cách thực hiện công việc đã cho.

### Quy tắc nhân
Nếu một công việc nào đó phải hoàn thành qua n giai đoạn liên tiếp, trong đó:

- Phương án thứ 1 có a cách thực hiện
- Phương án thứ 2 có b cách thực hiện
- ... ................................
- Phương án thứ n có z cách thực hiện

Khi đó, có: a.b...z cách thực hiện công việc đã cho.

### Hoán vị
Cho tập hợp A gồm n phần tử (n lớn hơn hoặc bằng 1). Số cách sắp xếp thứ tự n phần tử của tập A được gọi là số hoán vị của A.

Số hoán vị được tính theo công thức

![Permutation](https://latex.codecogs.com/gif.latex?P(n)&space;=&space;n!&space;=&space;n.(n&space;-&space;1).(n&space;-&space;2)...1)

### Chỉnh hợp
Em lấy một tập con có k phần tử từ một tập hợp có n phần tử và hoán vị chúng. Số cách em làm điều đó gọi là số chỉnh hợp. Em chú ý là chỉnh hợp quan tâm đến **sự sắp xếp** của các phần tử.

Số chỉnh hợp được tính theo công thức

![Arrangement](https://latex.codecogs.com/gif.latex?\textrm{A}_{n}^{k}=\frac{n!}{(n-k)!})

Trong đó,

- n là số phần tử của tập hợp
- k là số phần tử của tập con
- ![Arrangement](https://latex.codecogs.com/gif.latex?\textrm{A}_{n}^{k}) đọc là chỉnh hợp chập k của n phần tử.

### Tổ hợp
Em lấy một tập con có k phần tử từ một tập hợp có n phần tử. Số cách em làm điều đó gọi là số tổ hợp. Tổ hợp không quan trọng thứ tự sắp xếp.

Số tổ hợp được tính theo công thức

![Combination](https://latex.codecogs.com/gif.latex?\textrm{C}_{n}^{k}=\frac{n!}{(n-k)!k!})

Trong đó,

- n là số phần tử của tập hợp
- k là số phần tử của tập con
- ![Combination](https://latex.codecogs.com/gif.latex?\textrm{C}_{n}^{k}) đọc là tổ hợp chập k của n phần tử.

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
