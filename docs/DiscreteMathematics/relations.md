# Quan hệ - Relations
## Mục lục
:question: Quan hệ hai ngôi - Binary Relation

:question: Quan hệ hai ngôi trên một tập hợp - Binary Relation on a Set

:question: Thể hiện quan hệ - Representing Relations

:question: Tính chất của quan hệ - Properties of Relations

## Nội dung
### Quan hệ hai ngôi - Binary Relation
Quan hệ hai ngôi dùng để chỉ mối liên hệ giữa 2 phần tử. Quan hệ hai ngôi có thể được biểu diễn ở
những dạng phổ biển sau:
- $xRy: x < y$ được hiểu là phần tử $x$ được gọi là có quan hệ $R$ với phần tử $y$ khi $x < y$.

Lúc này $R$ sẽ là tập hợp những cặp $(x, y)$ thỏa mãn được điều kiện $x < y$.

Nói một cách khác hơn thì quan hệ chính là một tập hợp.

- $G(x, y): x + y > 0$ được hiểu là phần tử $x$ được gọi là có quan hệ $G$ với phần tử $y$ khi $x+y > 0$ (cái này giống vị từ nè :D).

Tương tự như trên thì $G$ chính là một tập hợp các cặp $(x,y)$ thỏa mãn điều kiện $x + y > 0$

### Quan hệ hai ngôi trên một tập hợp - Binary Relation on a Set
Quan hệ hai ngôi trên một tập hợp dùng để xét mọi phần tử trong tập hợp đó có quan hệ $R$ với
nhau hay không.

**Ví dụ:**

Cho tập hợp $A$ và quan hệ $R$ được thể hiện như sau:

$A = \{5,6,7,8\}$

$xRy: x \leq y$

Từ đây, ta có thể viết ra được tập hợp các cặp $(x, y)$ được lấy từ $A$ thỏa mãn quan hệ $R$

$R = \{ (5,5), (5, 6), (5, 7), (5, 8), (6,6), (6,7), (6,8), (7,7), (7,8), (8,8) \}$

Khá là căng, vì vậy cho nên người ta mới nghĩ ra những cách thể hiện khác để thể hiện quan hệ giữa
các phần tử trong tập hợp. Cùng tìm hiểu nào!

### Thể hiện quan hệ - Representing Relations
#### + Sử dụng giản đồ - Representing Relations Using Digraphs
Nếu phần tử $x$ có quan hệ $R$ với phần tử $y$ ($xRy$) thì sẽ có một mũi tên chạy từ $x$ vào $y$.
(Rất đơn giản!)

Nếu xem xét ví dụ trên thì ta sẽ được giản đồ như sau

[//]: # (Draw Digraph - http://www.gravizo.com/)

<img src="https://g.gravizo.com/svg?
digraph G {
    5->5
    5->6
    5->7
    5->8
    6->6
    6->7
    6->8
    7->7
    7->8
    8->8
}" />

Rất là ngầu!

#### + Sử dụng ma trận - Representing Relations Using Matrices
Nếu phần tử $x$ có quan hệ $R$ với phần tử $y$ ($xRy$) thì giá trị của ô $[x, y]$ trên ma trận là $1$
ngược lại là $0$.

Ô $[x, y]$ tức là ô ở dòng $x$, cột $y$. (dòng $x$, cột $y$ ở đây được tính theo giá trị)

Nếu xem xét ví dụ cũ thì ta sẽ được bảng như sau

|R    |**5**|**6**|**7**|**8**|
|-----|-----|-----|-----|-----|
|**5**|1    |1    |1    |1    |
|**6**|0    |1    |1    |1    | 
|**7**|0    |0    |1    |1    |
|**8**|0    |0    |0    |1    |

Để anh nói rõ hơn cho em không bị rối :D

- $5$ có quan hệ $R$ với $6$ nên ô ở dòng $5$, cột $6$ sẽ có giá trị là $1$.
- $6$ không có quan hệ $R$ với $5$ nên ô ở dòng $6$, cột $5$ sẽ có giá trị là $0$.

### Tính chất của quan hệ - Properties of Relations
#### + Phản hồi - Reflexive
Quan hệ $R$ của tập hợp $A$ được gọi là có tính chất phản hồi khi và chỉ khi mỗi phần tử của tập hợp
$A$ đều có quan hệ với chính nó.

$\forall a \in A, aRa$

hay

$\forall a \in A, (a, a) \in R$

Anh đố em quan hệ $R$ của ví dụ đầu tiên chúng ta xét có tính phản hồi không?

#### + Đối xứng - Symmetric
Quan hệ $R$ của tập hợp $A$ được gọi là có tính chất đối xứng khi và chỉ khi với mọi phần tử $a, b$
thuộc $A$, nếu $a$ có quan hệ với $b$ thì $b$ cũng phải có quan hệ với $a$.

$\forall a, b \in A, aRb \to bRa$

hay

$\forall a, b \in A, (a, b)\in R \to (b, a)\in R$

Vẫn câu đố như trên :D?

#### + Phản đối xứng - Antisymmetric
Quan hệ $R$ của tập hợp $A$ được gọi là có tính chất phản đối xứng khi và chỉ khi với mọi phần tử $a, b$ thuộc $A$, nếu $a$ có quan hệ với $b$ và $b$ có quan hệ với $a$ thì bắt buộc $a$ phải bằng $b$.

$\forall a, b \in A, (aRb \wedge bRa) \to (a = b)$

$\forall a, b \in A, a \neq b \to \neg(aRb \wedge bRa)$

hay

$\forall a, b \in A, \left[(a, b) \in R \wedge (b, a)\in R\right] \to (a = b)$

Có một tập hợp mà quan hệ của nó vừa có tính đối xứng, vừa có tính phản đối xứng, anh đố em đó là
tập hợp nào?

#### + Bắc cầu - Transitive
Quan hệ $R$ của tập hợp $A$ được gọi là có tính chất bắc cầu khi và chỉ khi với mọi phần tử $a, b, c$ thuộc $A$, nếu $a$ có quan hệ với $b$ và $b$ có quan hệ với $c$ thì $a$ phải có quan hệ với $c$.

$\forall a, b, c\in A, (aRb \wedge bRc) \to aRc$

hay

$\forall a, b, c\in A, \left[(a, b)\in R \wedge (b, c)\in R\right]\to (a, c)\in R$

Vẫn câu đố cũ :D?

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)

