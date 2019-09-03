# Đếm - Counting
## # Mục lục

**Các quy tắc đếm**

:question: Cộng - The sum rule

:question: Nhân - The product rule

:question: Bù trừ

:question: Dirichlet - The pigeonhole principle

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

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)
