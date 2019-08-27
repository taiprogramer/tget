# Phương pháp chứng minh suy luận hợp lệ
## Mục lục

:question: Chứng minh suy luận hợp lệ

:question: Các phương pháp chứng minh suy luận hợp lệ

:question: Bài tập chứng minh qui nạp

## Nội dung
### Chứng minh suy luận hợp lệ

Nhớ lại kiến thức của bài trước thì

- Suy luận tức là từ giả thiết ban đầu thông qua quá trình chứng minh để đưa ra kết luận được gọi là suy luận. (giả thiết $\to$ kết luận)
- Suy luận hợp lệ (đúng) khi và chỉ khi phép toán kéo theo của mệnh đề  (giả thiết $\to$ kết luận) luôn là hằng đúng.

Anh tạm gọi mệnh đề giả thiết là mệnh đề $P$ (Premises).

Mệnh đề kết luận là $Q$. Anh có được bảng chân trị của mệnh đề $P\to Q$.

|$P$|$Q$|$P\to Q$|
|:---:|:---:|:---:|
|0|0|1|
|0|1|1|
|1|0|0|
|1|1|1|

Như em thấy thì mệnh đề $P\to Q$ chỉ sai khi $P$ đúng mà $Q$ sai. Hay nói cách khác là mệnh đề (giả thiết $\to$ kết luận) chỉ sai khi giả thiết đúng mà kết luận lại sai.

Nhân loại dựa vào bảng chân trị của mệnh đề $P\to Q$ để xây dựng nên các phương pháp chứng minh suy luận hợp lệ.

### Các phương pháp chứng minh suy luận hợp lệ
Anh không biết nhân loại đã tạo ra bao nhiêu phương pháp chứng minh suy luận hợp lệ nhưng ở đây chúng ta chỉ tìm hiểu 6 phương pháp.

Em sẽ thấy một số phương pháp nó không liên quan gì mấy đến mệnh đề kéo theo nhưng không sao, học Toán hay học bất cứ thứ gì cái quan trọng nhất là tư duy mở (flexible). Một số khái niệm anh đưa không chuẩn, sau này những người tài khác sẽ hoàn chỉnh nó. (TGet là mã nguồn mở mà :D)

#### + Chứng minh rỗng - Vacuous proofs
Chứng minh rỗng: chứng minh **giả thiết luôn sai** để suy ra suy luận hợp lệ.

Như em thấy ở bảng chân trị thì khi giả thiết $P$ sai, mặc cho kết luận $Q$ như thế nào, mệnh đề $P\to Q$ luôn đúng, dẫn đến suy luận hợp lệ.

#### + Chứng minh tầm thường - Trivial proofs
Chứng minh tầm thường: chứng minh **kết luận luôn đúng** để suy ra suy luận hợp lệ.

Tương tự như trên, khi kết luận $Q$ đúng, mặc cho giả thiết $P$ như thế nào, mệnh đề $P\to Q$ luôn đúng, dẫn đến suy luận hợp lệ.

#### + Chứng minh trực tiếp - Direct proofs
Chứng minh trực tiếp: giả sử rằng **giả thiết đúng**, sử dụng các quy tắc suy luận hay bất cứ cái gì để chỉ ra **rằng kết luận đúng**, từ đó suy ra suy luận hợp lệ.

#### + Chứng minh gián tiếp - Proof by Contraposition
Chứng minh gián tiếp: vì mệnh đề $P\to Q \Leftrightarrow \neg Q\to \neg P$ nên để chứng minh $P\to Q$ đúng ta có thể chứng minh $\neg Q\to \neg P$ đúng.

#### + Chứng minh phản chứng - Proofs by Contradiction
Chứng minh phản chứng: dùng để chứng minh $P$ đúng. Giả sử rằng $P$ sai hay $\neg P$ đúng từ giả thiết này dẫn đến kết luận $Q$ sao cho $(\neg P\to Q)$ là đúng. Nếu chỉ ra được rằng $Q$ là một mâu thuẫn (vừa đúng, vừa sai) thì ta có thể suy ra được là $P$ đúng.

#### + Chứng minh qui nạp - Proof by Induction
Phương pháp chứng minh qui nạp dùng để chứng minh mệnh đề $\forall x \geq x_0$ $P(x)$ đúng.

Các bước chứng minh

1. Kiểm chứng $P(x)$ đúng với $x = x_0$
2. Giả sử $P(x)$ đúng với $x: x_0 \leq x \leq k$ cần chứng minh $P(x)$ đúng với $x = k + 1$
3. Kết luận $\forall x \geq x_0$ $P(x)$ đúng.

Đối với chứng minh qui nạp, 3 tham số em cần quan tâm là

- Điều cần chứng minh ($P(x)$)
- Biến ($x$)
- Giá trị đầu tiên của biến ($x_0$)

### Bài tập chứng minh qui nạp
Dùng nguyên lí qui nạp, chứng minh các biểu thức tổng sau

#### + Câu a
$$\sum_{i=1}^{n} i(i+1)(i+2) = \frac{n(n+1)(n+2)(n+3)}{4}$$

Vẫn phong cách cũ, vì đây là bài đầu tiên nên anh sẽ nói rất kĩ.

1. Với $n=1$, vế trái = 6, vế phải = 6 $\to$ điều cần chứng minh đúng với $n=1$
2. Giả sử điều cần chứng minh đúng với $1\leq n\leq k$ (thế $n=k$)

$$\sum_{i=1}^{k} i(i+1)(i+2) = \frac{k(k+1)(k+2)(k+3)}{4}$$

điều trên là đúng vì ta giả sử nó đúng. Việc của ta lúc này là chứng minh điều cần chứng minh đúng với $n = k + 1$ tức là (thay $n = k + 1$)

$$\sum_{i=1}^{k+1} i(i+1)(i+2) = \frac{(k+1)(k+2)(k+3)(k+4)}{4}$$ đúng.

Bắt đầu,

Ta có,

$$\sum_{i=1}^{k+1} i(i+1)(i+2) = \left [\sum_{i=1}^{k} i(i+1)(i+2)\right ] + (k + 1)(k + 2)(k + 3)$$
$$\sum_{i=1}^{k+1} i(i+1)(i+2) = \frac{k(k+1)(k+2)(k+3)}{4} + (k + 1)(k + 2)(k + 3)$$
$$\sum_{i=1}^{k+1} i(i+1)(i+2) = \frac{(k+1)(k+2)(k+3)(k+4)}{4}$$

Vậy từ (1) và (2) theo nguyên lí chứng minh qui nạp ta kết luận điều cần chứng minh đúng $\forall n \geq 1$

Bình tĩnh, không hiểu cũng không sao, xem tiếp câu b thử xem.

#### + Câu b
$$\sum_{i=1}^{n} i^2 = \frac{n(n+1)(2n+1)}{6}$$

1. Với $n=1$, vế trái = 1, vế phải = 1 $\to$ điều cần chứng minh đúng với $n=1$
2. Giả sử điều cần chứng minh đúng với $1\leq n\leq k$ tức là

$$\sum_{i=1}^{k} i^2 = \frac{k(k+1)(2k+1)}{6}$$ đúng.

**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Cần chứng minh điều cần chứng minh đúng với $n=k+1$ tức là

$$\sum_{i=1}^{k+1} i^2 = \frac{(k+1)(k+2)(2k +3)}{6}$$
**=== Dòng này em ghi ngoài nháp hoặc trong giấy thi là tùy em ===**

Ta có, 

$$\sum_{i=1}^{k+1} i^2 = \left [\sum_{i=1}^{k} i^2\right ]+ (k+1)^2$$
$$\sum_{i=1}^{k+1} i^2 = \frac{k(k+1)(2k+1)}{6} + (k+1)^2$$
$$\sum_{i=1}^{k+1} i^2 = \frac{k(k+1)(2k+1) + 6(k+1)(k+1)}{6}$$
$$\sum_{i=1}^{k+1} i^2 = \frac{(k+1)\left [k(2k+1) + 6(k+1)\right ]}{6}$$
$$\sum_{i=1}^{k+1} i^2 = \frac{(k+1)(2k^2+k+6k+6)}{6}$$
$$\sum_{i=1}^{k+1} i^2 = \frac{(k+1)(2k^2+4k+3k+6)}{6}$$
$$\sum_{i=1}^{k+1} i^2 = \frac{(k+1)\left [2k(k+2) + 3(k+2)\right ]}{6}$$
$$\sum_{i=1}^{k+1} i^2 = \frac{(k+1)(k+2)(2k +3)}{6}$$

Vậy từ (1) và (2) theo nguyên lí chứng minh qui nạp ta kết luận điều cần chứng minh đúng $\forall n \geq 1$

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)
