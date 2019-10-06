# Quan hệ đặc biệt - Special Relations
## Mục lục
:question: Quan hệ tương đương - Equivalence Relations

:question: Quan hệ thứ tự - Partial Orderings

## Nội dung
### Quan hệ tương đương - Equivalence Relations
Quan hệ $R$ trên tập hợp $A$ được gọi là quan hệ tương đương khi và chỉ khi quan hệ $R$ có các tính
chất sau:
- Phản hồi
- Đối xứng 
- Bắc cầu.

**Ví dụ:**

Cho tập hợp $A$ và quan hệ $R$ được thể hiện như sau:

$A=\{5,6,7,8\}$

$xRy: (x - y) \mid 3$ được hiểu là phần tử $x$ được gọi là có quan hệ $R$ với phần tử $y$ khi
$(x-y)$ chia hết cho $3$.


Giờ ta sẽ xét xem quan hệ $R$ này có phải là quan hệ tương đương hay không (Em đoán xem :D).

- Vì $(x - x)=0$ luôn luôn chia hết cho $3$ nên trong tập hợp $A$, mọi phần tử đều có quan hệ
  với chính nó, suy ra quan hệ $R$ có tính chất phản hồi. Ví dụ
    - $5 - 5 = 0$ chia hết cho $3$ nên $5$ có quan hệ $R$ với $5$ $(5R5)$
- Vì $x-y=-(y-x)$ nên nếu $(x - y)$ chia hết cho $3$ thì $(y-x)$ cũng sẽ chia hết cho $3$. Hay nếu $x$ có quan hệ $R$ với $y$ thì $y$ cũng sẽ có quan hệ $R$ với $x$, suy ra quan hệ $R$ có tính chất đối xứng. Ví dụ
    - $8-5 = 3$ chia hết cho $3$ nên $8$ có quan hệ $R$ với $5$ $(8R5)$
    - $5-8 = -3$ chia hết cho $3$ nên $5$ có quan hệ $R$ với $8$ $(5R8)$
- Nếu $(x-y) \mid 3$ và $(y-z)\mid 3$ thì $(x-y) + (y-z) = x-z\mid 3$ (tổng của các số chia hết cho $3$ sẽ luôn chia hết cho $3$). Hay nếu $xRy$ và $yRz$ thì $xRz$, suy ra

quan hệ $R$ có tính chất bắc cầu.

Từ $3$ điều trên suy ra anh thích em, lại đùa, $R$ là quan hệ tương đương.

Hai phần tử $a$ và $b$ được gọi là tương đương nếu chúng có quan hệ tương đương với nhau. Kí hiệu
$a\sim b$. Từ đây, khi nói tới 2 phần tử tương đương với nhau, em sẽ liên tưởng đến một quan hệ
tương đương cụ thể giữa chúng.

#### + Lớp tương đương - Equivalence Classes
Cho $R$ là một quan hệ tương đương trên tập hợp $A$. Tập hợp các phần tử có quan hệ với phần tử $a$
được gọi là lớp tương đương của $a$.

Lớp tương đương $a$ của quan hệ $R$ được kí hiệu như sau $\lbrack a\rbrack_{R}$.

Nếu xét ví dụ trên thì lớp tương đương của phần tử $5$ là tập hợp các phần tử khác mà chúng có quan hệ $R$ với $5$. Rất đơn giản!

#### + Phép phân hoạch - Partitions
Cho $R$ là một quan hệ tương đương trên tập hợp $A$. Phép phân hoạch là tập hợp các lớp tương đương
không trùng của tập $A$. Hay nói một cách khác hơn thì các lớp tương đương chính là các
thành phần (phần tử) của phép phân hoạch (tập hợp).

Một cách định nghĩa khác anh tìm được trên Wikipedia:

[https://en.wikipedia.org/wiki/Partition_of_a_set](https://en.wikipedia.org/wiki/Partition_of_a_set)

Trong toán học, phép phân hoạch trên một tập hợp là gom nhóm các phần tử vào các tập hợp con sao cho
mỗi phần tử chỉ tồn tại duy nhất ở một tập hợp con.

[//]: # (Một quan hệ tương đương sẽ tương ứng với một phép phân hoạch và ngược lại.)

### Quan hệ thứ tự - Partial Orderings
Quan hệ $R$ trên tập hợp $A$ được gọi là quan hệ thứ tự khi và chỉ khi quan hệ $R$ có các tính
chất sau:
- Phản hồi
- Phản đối xứng
- Bắc cầu

**Ví dụ:**

Cho tập hợp $A$ và quan hệ $R$ được thể hiện như sau:

$A=\{5,6,7,8\}$

$xRy: x\geq y$ được hiểu là phần tử $x$ được gọi là có quan hệ $R$ với phần tử $y$ khi $x\geq y$.

Vẫn như cũ, giờ ta sẽ xét xem quan hệ $R$ trên tập $A$ này có phải là quan hệ thứ tự hay không (Em
đoán xem!)

- Vì $x$ luôn luôn lớn hơn hoặc bằng ($\geq$) chính nó nên trong tập hợp $A$, mọi phần tử đều có quan hệ
  với chính nó, suy ra quan hệ $R$ có tính chất phản hồi. Ví dụ
    - $5\geq 5$ nên $5$ có quan hệ $R$ với $5$ $(5R5)$
- Vì khi $x\neq y$, nếu $x\geq y$ thì $y$ không thể nào $\geq x$. Hay nếu $x$ có quan hệ $R$ với $y$ thì $y$ không thể nào có quan hệ $R$ với $x$, suy ra quan hệ $R$ có tính chất phản đối xứng. Ví dụ
    - $5\geq 7$ nên $5$ có quan hệ $R$ với $7$ $(5R7)$
    - $7\leq 5$ nên $7$ không có quan hệ $R$ với $5$ $(7\mathrlap{\,/}{R}5)$
- Vì khi $x\geq y$ và $y\geq z$ thì chắc chắn $x\geq z$. Hay nếu $xRy$ và $yRz$ thì $xRz$, suy ra

quan hệ $R$ có tính chất bắc cầu.

Từ 3 điều trên, suy ra quan hệ $R$ là quan hệ thứ tự.

#### + Tập thứ tự
Tập hợp thứ tự là một tập hợp mà trên đó người ta có thể xây dựng được một quan hệ thứ tự. Một tập
hợp có thể có thứ tự theo nhiều cách tùy theo định nghĩa của quan hệ thứ tự tương ứng.

Kí hiệu: $(A, R)$

Trong đó,
- $A$ là tập hợp
- $R$ là quan hệ thứ tự

**Ví dụ:**

$(Z, \leq)$ và $(Z, \geq)$ là các tập thứ tự.

Trong đó,
- $Z$ là tập hợp các số nguyên.

$(Z^+$, là ước của$)$ cũng là tập hợp thứ tự.

Trong đó,
- $Z^+$ là tập hợp các số nguyên dương.

#### + Trội, bị trội và trội trực tiếp
Xét $(A, R)$ là một tập thứ tự và $x, y$ là hai phần tử thuộc $A$.

- Khi $xRy$ thì người ta nói $y$ trội $x$, hay $x$ bị trội bởi $y$.

<img src="https://g.gravizo.com/svg?
digraph G {
    x->t
    t->y
}" />

- $y$ được gọi là trội trực tiếp của $x$ khi chỉ có một mũi tên duy nhất chỉ trực tiếp từ $x$ đến $y$ (không thông qua trung gian). Hay nói một cách Technical thì không tồn tại phần tử $t$ nào mà $t$ trội $x$, $y$ trội $t$.

<img src="https://g.gravizo.com/svg?
digraph G {
    x->y
}" />

#### + Sơ đồ Hasse
Sơ đồ Hasse của tập hợp thứ tự là giản đồ thể hiện mối quan hệ trực tiếp giữa các phần tử trong tập hợp đó. (Trên sơ đồ Hasse, chỉ thể hiện mũi tên của các trội trực tiếp)

**Ví dụ:**

Cho tập hợp $A$ và quan hệ $R$ được thể hiện như sau:

$A=\{5,6,7,8\}$

$xRy: x\geq y$ được hiểu là phần tử $x$ được gọi là có quan hệ $R$ với phần tử $y$ khi $x\geq y$.

Vẽ sơ đồ Hasse?

<img src="https://g.gravizo.com/svg?
digraph G {
    8->7
    7->6
    6->5
}" />

#### + Những phần tử đặc biệt
Cái này em có thể vẽ giản đồ ra để dễ hình dung, anh chỉ đưa ra định nghĩa thôi!

- Tối đại: là phần tử không ai khác trội nó. (không có mũi tên từ nó đi ra)
- Tối tiểu: là phần tử không trội phần tử nào khác. (Không có mũi tên đi vào nó)
- Lớn nhất: là phần tử trội tất cả các phần tử còn lại. $Sup(A)$
- Nhỏ nhất: là phần tử bị tất cả trội. $Inf(A)$

**Nhận xét:**

- Nếu có nhiều phần tử tối đại $\to$ không có phần tử lớn nhất.
- Nếu có nhiều phần tử tối tiểu $\to$ không có phần tử nhỏ nhất.

#### + Cận trên, cận dưới
- Cận trên: $a\vee b = sup(a, b)$ $\to$ là phần tử nhỏ nhất của các trội chung.
- Cận dưới: $a \wedge b = inf(a, b)$ $\to$ là phần tử lớn nhất của các bị trội chung.

Tập thứ tự $(A, R)$ sẽ trở thành dàn khi với 2 phần tử $x, y$ bất kì trong $A$, 2 phép tính $\vee, \wedge$ đều cho kết quả.

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)

