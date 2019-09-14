# Đếm - Counting
## # Mục lục

**Các quy tắc đếm**

:question: Cộng - The sum rule

:question: Nhân - The product rule

:question: Bù trừ

:question: Dirichlet - The pigeonhole principle

**Hoán vị, chỉnh hợp, tổ hợp**

:question: Hoán vị - Permutations

:question: Chỉnh hợp - R-Permutations/Arrangements

:question: Tổ hợp - Combinations

:question: Hoán vị lặp - Permutations with Repetition

:question: Chỉnh hợp lặp - R-Permutations with Repetition

:question: Tổ hợp lặp - Combinations with Repetition

## # Nội dung
### Các quy tắc đếm
Vì [quy tắc cộng và quy tắc nhân](ProbabilityStatistics/combinatory) anh đã chia sẻ trong phần Xác suất thống kê rồi nên giờ anh chỉ nói về 2 quy tắc mới.

#### + Bù trừ
Quy tắc (nguyên lí) bù trừ được phát biểu như sau:

Số phần tử của tập hợp A hợp B sẽ bằng số phần từ của tập A cộng với số phần tử của tập B và trừ đi phần giao chung của 2 tập hợp (Rất đơn giản!).

$\lvert A \cup B \rvert = (\lvert A\rvert + \lvert B\rvert) - \lvert A\cap B\rvert$

![](https://upload.wikimedia.org/wikipedia/commons/9/99/Venn0001.svg)

#### + Dirichlet - The pigeonhole principle
Quy tắc (nguyên lí) Dirichlet được phát biểu như sau:

Nếu đặt $N$ đối tượng (phần tử) vào $k$ chiếc hộp, thì tối thiểu sẽ có 1 chiếc hộp có ít nhất $\textrm{ceil}(N/k)$ đối tượng.

Trong đó, ceil() là hàm làm tròn lên.

Ví dụ nè,

Nếu em có 10 con bồ câu ($N$) và 9 chiếc lồng ($k$) và em quyết định nhốt tất cả con bồ câu vào tất cả các lồng thì sẽ có ít nhất 1 cái lồng có từ 2 con trở lên. ($\geq 2$)

$$\frac{10}{9}=1.1111111$$ làm tròn lên là 2.

Nếu có thời gian và thích thì em có thể chứng minh nó bằng phương pháp phản chứng. (Anh không chứng minh đâu :D)

### Hoán vị, chỉnh hợp, tổ hợp
#### + Hoán vị - Permutations
Cho tập hợp $A$ có $n$ phần tử khác nhau, số cách sắp xếp $n$ phần tử thành một dãy được gọi là số hoán vị của tập $A$. (mỗi cách sắp xếp là một hoán vị)

Số hoán vị của tập hợp $A$ có $n$ phần tử được tính theo công thức:

$P(n) = n.(n-1)(n-2)...2.1 = n!$

#### + Chỉnh hợp - R-Permutations/Arrangements
Số cách lấy và sắp xếp $k$ phần tử từ tập hợp $A$ có $n$ phần tử khác nhau được gọi là số chỉnh hợp chập $k$ của $n$. (mỗi cách lấy và sắp xếp là một chỉnh hợp)

Có thể xây dựng công thức tính số chỉnh hợp theo 2 cách

$A(n, k) = n.(n-1)(n-2)...(n-k+1)$
$$A(n, k) = \frac{n!}{(n-k)!}$$

Cách hai là chia làm 2 bước
- Bước 1: Lấy ra $k$ phần tử từ $n$ phần tử (cái này là tổ hợp nè)
- Bước 2: Sắp xếp $k$ phần tử đó (hoán vị chúng đó)

$A(n,k) = C(n, k).k!$

Trong đó,

$C(n, k)$ là tổ hợp chập $k$ của $n$ phần tử.

#### + Tổ hợp - Combinations
Dễ rồi đúng không!

Số cách chọn ra $k$ phần tử từ tập hợp có $n$ phần tử khác nhau được gọi là tổ hợp chập $k$ của $n$.

Ok, lại tự ta xây dựng công thức tính :D

Ta có,

$A(n,k) = C(n, k).k!$
$$\Leftrightarrow C(n,k) = \frac{A(n, k)}{k!}$$
$$\Leftrightarrow C(n,k) = \frac{n!}{(n-k)!.k!}$$

___

#### + Hoán vị lặp - Permutations with Repetition
Cho tập hợp $A$ có $n$ phần tử và có các phần tử giống nhau được chia thành các nhóm có số phần tử $(n_1, n_2, ...,n_k)$. Khi đó, số cách sắp xếp $n$ phần tử như vậy thành một dãy được gọi là số hoán vị lặp của tập $A$. (mỗi cách sắp xếp là một hoán vị)

Số hoán vị lặp của tập hợp $A$ có $n$ phần tử được tính theo công thức:

$$P_n(n_1, n_2,...,n_k)=\frac{n!}{n_1!.n_2!...n_k!}$$

**Ví dụ:**

Cho tập hợp $A$ gồm các chữ cái $A = \{b, a, n, a, n, a\}$. Tìm số hoán vị lặp của $A$.

Ta thấy các phần tử của $A$ được chia ra làm 3 nhóm

$n_1: \{a, a, a\}$ có 3 phần tử

$n_2: \{n, n\}$ có 2 phần tử

$n_3: \{b\}$ có 1 phần tử

Vậy số hoán vị lặp của tập $A$ là

$$P_6(3, 2, 1) = \frac{6!}{3!.2!.1} = 60$$

#### + Chỉnh hợp lặp - R-Permutations with Repetition
Cho tập hợp $A$ có $n$ phần tử khác nhau, số cách lấy ra $k$ phần tử (một phần tử trong tập hợp có thể được chọn nhiều lần) và sắp xếp chúng được gọi là số chỉnh hợp lặp chập $k$ của $n$.

Số chỉnh hợp lặp chập $k$ của $n$ được tính theo công thức:

$B(n, k)=\underbrace{n.n.n...n}_{\text{k times}}$

$B(n, k)=n^k$

**Ví dụ:**

Số cách tạo ra một từ có 3 chữ cái (không có nghĩa cũng được) từ tập hợp các chữ cái in hoa trong tiếng Anh?

Vì cho phép lặp lại, nên ta có:
- Chọn chữ cái đầu tiên có $26$ cách chọn.
- Chọn chữ cái thứ hai có $26$ cách chọn.
- Chọn chữ cái thứ ba có $26$ cách chọn.

Vậy tổng cộng ta sẽ tạo được $26.26.26 = 17576$ từ có 3 chữ cái từ tập hợp các chữ cái in hoa trong tiếng Anh.

Đó là các từ $\textrm{AAA}\to\textrm{ZZZ}$

#### + Tổ hợp lặp - Combinations with Repetition
Cho tập hợp $A$ có $n$ phần tử khác nhau, số cách chọn ra $k$ phần tử (một phần tử trong tập hợp có thể được chọn nhiều lần) được gọi là số tổ hợp lặp chập $k$ của $n$.

Số tổ hợp lặp chập $k$ của $n$ được tính theo công thức:

$$K(n, k)=\frac{(n+k-1)!}{(n-1)!.k!}$$
$K(n, k)=C(n+k-1,k)$

Trong đó,

$C(n+k-1,k)$ là tổ hợp chập $k$ của $n+k-1$

**Ví dụ:**

Số cách chọn ra 5 tờ tiền từ 7 xấp tiền có mệnh giá khác nhau (mỗi xấp có trên 5 tờ)

Chọn ra 5 tờ tiền ($k$) từ 7 xấp tiền có mệnh giá khác nhau ($n$) và mỗi xấp tiền có trên 5 tờ
(lặp). Nên áp dụng công thức ta được:

$$K(7,5)=\frac{(7+5-1)!}{(7-1)!.5!}=\frac{11!}{6!.5!}=462$$

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)

