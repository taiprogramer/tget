# Bài tập chứng minh suy luận hợp lệ
## Mục lục
:question: Chứng minh phản chứng

:question: Chứng minh qui nạp

## Nội dung
### Chứng minh phản chứng
#### + Bài 1
Một lớp học có 30 học sinh. Các học sinh tham gia vào 3 nhóm năng khiếu: nhóm Toán có 17 em, nhóm Văn có 13 em và Anh Văn có 11 em, có 10 em không tham gia nhóm nào cả. Chứng minh rằng trong lớp có em tham gia đồng thời cả 3 lớp.

Bài này rất dễ! Bình tĩnh nghe!

Giả sử không có em nào tham gia cả 3 nhóm, điều đó có nghĩa là 20 em còn lại (lớp có 30 em, mà 10 em không tham gia gì hết) có thể tham gia tối đa 2 nhóm mỗi em, nếu đếm lượt tham gia thì tổng cộng tối đa 40 lượt. Trong khi đó, đề lại cho tổng số lượt tham gia là 41 ($17 + 13 + 11 = 41$) (vô lí). Suy ra điều cần chứng minh đúng.

#### + Bài 2
Mười điểm trên một đường tròn được đánh một số phân biệt từ $0 - 9$. Chứng minh rằng, với mọi cách đánh số, luôn tìm được 3 điểm liên tiếp mà tổng các số đánh cho chúng lớn hơn 13.

Giả sử không tồn tại 3 điểm liên tiếp mà tổng các số đánh cho chúng lớn hơn 13. Tức là các số từ 0 đến 9 khi chia làm các bộ 3 thì không có bộ nào có tổng lớn hơn 13 hay tổng của tất cả các bộ 3 không thể nào lớn hơn 39 mà tổng các số từ 0 đến 9 lại bằng 45 (vô lí). Suy ra điều cần chứng minh đúng.

### Chứng minh qui nạp
#### + Bài 1
$\forall n > 3$ thì $2^n < n!$

1. Với $n=4$, VT = 16, VP = 24 $\to$ điều cần chứng minh đúng với $n=4$
2. Giả sử điều cần chứng minh đúng với $4\leq n\leq k$ tức là
$$2^k < k!$$ đúng.

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Cần chứng minh điều cần chứng minh đúng với $n=k+1$ tức là
$$2^{k+1} < (k+1)!$$

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Ta có,

$$2^k < k!$$

$\Leftrightarrow 2^k . 2< k!.(k+1)$ (vì $2 < (k+1)$ khi $k\geq 4$)
$$\Leftrightarrow 2^{k+1} < (k+1)!$$

Vậy từ (1) và (2) theo nguyên lí chứng minh qui nạp ta kết luận điều cần chứng minh đúng $\forall n > 3$

#### + Bài 2
$\forall n > 4$ thì $n^2 < 2^n$

1. Với $n=4$, VT = 25, VP = 32 $\to$ điều cần chứng minh đúng với $n=5$
2. Giả sử điều cần chứng minh đúng với $5\leq n\leq k$ tức là
$$k^2 < 2^k$$ đúng.

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Cần chứng minh điều cần chứng minh đúng với $n=k+1$ tức là
$$(k+1)^2 < 2^{k+1}$$

**$\darr\darr\darr$ Mấy dòng dưới là nháp $\darr\darr\darr$**
$$(k^2 + 2k + 1) < 2^k.2$$
$$(k^2 + 2k + 1) < 2^k + 2^k$$
cần chứng minh $(2k + 1) < 2^k$. Để làm được điều đó, ta chỉ cần chứng minh

$2k+1 < k^2$ vì $k^2 < 2^k$
$$\Leftrightarrow k^2 - 2k - 1 > 0$$
$$\Leftrightarrow (k-1)^2 - 2 > 0$$
**$\uarr\uarr\uarr$ Mấy dòng trên là nháp $\uarr\uarr\uarr$**

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Ta có,

$(k-1)^2 - 2 > 0$ khi $k \geq 5$
$$\Leftrightarrow k^2 - 2k - 1 > 0$$
$$\Leftrightarrow k^2 > 2k + 1$$
$\Leftrightarrow 2^k > 2k + 1$ (*)

Nên,

$$k^2 < 2^k$$
$$\Leftrightarrow k^2 + 2k + 1 < 2^k + 2^k$$
$\Leftrightarrow (k+1)^2 < 2^{k+1}$

Vậy từ (1) và (2) theo nguyên lí chứng minh qui nạp ta kết luận điều cần chứng minh đúng $\forall n > 4$

#### + Bài 3
$\forall n \geq 6$ thì $4n < n^2 - 7$

1. Với $n=6$, VT = 24, VP = 29 $\to$ điều cần chứng minh đúng với $n=6$
2. Giả sử điều cần chứng minh đúng với $6\leq n\leq k$ tức là
$$4k < k^2 - 7$$ đúng.

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Cần chứng minh điều cần chứng minh đúng với $n=k+1$ tức là
$$4(k+1) < (k+1)^2 - 7$$

**$\darr\darr\darr$ Mấy dòng dưới là nháp $\darr\darr\darr$**
$$4k+4 < k^2 + 2k - 6$$
Cần chứng minh $4 < 2k + 1$

**$\uarr\uarr\uarr$ Mấy dòng trên là nháp $\uarr\uarr\uarr$**

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Ta có,

$4 < 2k + 1$ khi $k \geq 6$

Nên,

$$4k < k^2 - 7$$
$$\Leftrightarrow 4k + 4 < k^2 - 7 + 2k + 1$$
$$\Leftrightarrow 4k + 4 < k^2 - 7 + 2k + 1$$
$\Leftrightarrow 4(k + 1) < (k+1)^2 - 7$

Vậy từ (1) và (2) theo nguyên lí chứng minh qui nạp ta kết luận điều cần chứng minh đúng $\forall n \geq 6$

#### + Bài 4
$\forall n > 10$ thì $n - 2 < (n^2 - n) / 12$

1. Với $n=11$, VT = 9, VP = $110/12$ $\to$ điều cần chứng minh đúng với $n=11$
2. Giả sử điều cần chứng minh đúng với $6\leq n\leq k$ tức là
$$k - 2 < (k^2 - k) / 12$$ đúng.

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Cần chứng minh điều cần chứng minh đúng với $n=k+1$ tức là
$$(k + 1)- 2 < \left [(k+1)^2 - (k + 1)\right ] / 12$$

**$\darr\darr\darr$ Mấy dòng dưới là nháp $\darr\darr\darr$**
$$k - 1 < (k^2 + k) / 12$$
Cần chứng minh $1 < 2k / 12$

**$\uarr\uarr\uarr$ Mấy dòng trên là nháp $\uarr\uarr\uarr$**

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Ta có,

$1 < 2k / 12$ khi $k \geq 11$

Nên,

$$k - 2 < (k^2 - k) / 12$$
$$\Leftrightarrow k - 2 + 1< \frac{k^2 - k}{12} + \frac{2k}{12}$$
$$\Leftrightarrow k - 1 < \frac{k^2 + k}{12}$$
$$\Leftrightarrow (k + 1)- 2 < \frac{(k+1)^2 - (k + 1)}{12}$$

Vậy từ (1) và (2) theo nguyên lí chứng minh qui nạp ta kết luận điều cần chứng minh đúng $\forall n > 10$

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)
