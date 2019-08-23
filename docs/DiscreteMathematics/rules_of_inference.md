# Quy tắc suy luận - Rules of Inference
## Mục lục
:question: Chứng minh - Proofs

:question: Suy luận - Inference

:question: Quy tắc suy luận - Rules of Inference

:question: Bài tập chứng minh trực tiếp suy luận

## Nội dung
### Chứng minh - Proofs
Chứng minh trong toán học là tập hợp những lập luận hợp lệ để thiết lặp sự thật của các phát biểu toán học.

Hợp lệ nghĩa là kết luận (phát biểu cuối cùng) luôn phải đi theo sự thật của các phát biểu trước đó (tiền đề, giả thuyết, giả thiết / premises). Lập luận đúng nếu và chỉ nếu không tồn tại bất cứ trường hợp nào mà tiền đề đúng, kết luận sai.

Để tạo ra một phát biểu mới từ một phát biểu đã có sẵn, chúng ta sử dụng quy tắc suy luận như là một khuôn mẫu để tạo ra những lập luận hợp lệ.

### Suy luận - Inference
Từ giả thiết ban đầu thông qua quá trình chứng minh để đưa ra kết luận được gọi là suy luận.


giả thiết $\rightarrow$ kết luận

Em thấy đấy, suy luận dựa trên phép toán kéo theo của mệnh đề nên suy luận chỉ đúng khi và chỉ khi phép toán kéo theo của mệnh đề luôn là hằng đúng.

### Quy tắc suy luận - Rules of Inference
[comment]: <> ($\cfrac{\begin{aligned} \end{aligned}}{\therefore }$)
|Quy tắc|Hằng đúng - Tautology|Tên gọi|
|:--|---|---|
|$\cfrac{\begin{aligned} & p \\ & p\to q \end{aligned}}{\therefore q}$|$((p\rightarrow q) \wedge p)\rightarrow q$|Modus ponens|
|$\cfrac{\begin{aligned} & \neg q \\ & p\to q \end{aligned}}{\therefore \neg p}$|$((p\rightarrow q) \wedge \neg q)\rightarrow \neg p$|Modus tollens|
|$\cfrac{\begin{aligned} p\to q \\ q \to r \end{aligned}}{\therefore p\to r}$|$((p\to q) \wedge (q\to r))\to (p\to r)$|Hypothetical syllogism|
|$\cfrac{\begin{aligned} & \neg p \\ & p \vee q\end{aligned}}{\therefore q}$|$((p\vee q) \wedge \neg p)\to q$|Disjunctive syllogism|
|$\cfrac{\begin{aligned} p \end{aligned}}{\therefore p\vee q}$|$p \to (p\vee q)$|Addition|
|$\cfrac{\begin{aligned} p \wedge q\end{aligned}}{\therefore p}$|$(p\wedge q)\to p$|Simplification|
|$\cfrac{\begin{aligned} p \\ q\end{aligned}}{\therefore p \wedge q}$|$((p) \wedge (q))\to (p \wedge q)$|Conjunction|
|$\cfrac{\begin{aligned} p \vee q \\ \neg p \vee r\end{aligned}}{\therefore q \vee r}$|$((p \vee q) \wedge (\neg p \vee r)) \to (q \vee r)$|Resolution|

Để anh phát biểu một số quy tắc suy luận thành lời cho em dễ hình dung chứ để cái bảng không thì rất khó hiểu nếu bữa học em nghỉ :D. Ok, bắt đầu nào!

Trước tiên, nói về kí hiệu 

$\therefore$ nghĩa là vì vậy, vì thế (từ gốc của nó trong tiếng Anh là therefore)

Quy tắc *Modus ponens* được phát biểu như sau: Nếu **$p$ kéo theo $q$ đúng** và **$p$ đúng** thì suy ra **$q$ đúng**.

$$((p\rightarrow q) \wedge p)\rightarrow q$$

Rất đơn giản và dễ hiểu, em làm tương tự với các quy tắc khác.

**Nhiều hơn:** Tương đương của mệnh đề kéo theo

$p\to q \Leftrightarrow \neg q \to \neg p$

___

### Bài tập chứng minh trực tiếp suy luận
Dùng quy tắc suy luận để chứng minh rằng:

#### + Câu a
a) $p \wedge (p\to q) \wedge (s \vee r) \wedge (r\to \neg q) \implies s$

Vì đây là bài đầu tiên nên anh sẽ trình bày rất rõ (bình tĩnh nhé)

Đầu tiên, anh tách giả thiết lớn thành các giả thiết nhỏ (phép hội liên kết các giả thiết với nhau)

1. $p$ đúng
2. $(p\to q)$ đúng
3. $(s \vee r)$ đúng
4. $(r\to \neg q)$ đúng

Và nhiệm vụ của chúng ta là chứng minh

$p \wedge (p\to q) \wedge (s \vee r) \wedge (r\to \neg q) \implies s$

luôn là hằng đúng để suy luận hợp lệ.

5. $q$ đúng (từ 1, 2 theo quy tắc *Modus ponens*)
6. $\neg (\neg q)$ đúng (từ 5)
7. $\neg r$ đúng (từ 6, 4 theo quy tắc *Modus tollens*)
8. $s$ (từ 7, 3 theo quy tắc *Disjunctive syllogism*)

Ổn không, anh làm anh còn thấy căng căng mà (anh hay đọc $\neg p$ là $p$ sai chứng không đọc là phủ định của $p$ đúng)

#### + Câu b
b) $(p \wedge q) \wedge (p\to (r\wedge q)) \wedge (r\to (s\vee t)) \wedge \neg s\implies t$

1. $(p \wedge q)$
2. $(p\to (r\wedge q))$
3. $(r\to (s\vee t))$
4. $\neg s$
5. $p$ (từ 1 theo quy tắc *Simplification*)
6. $(r\wedge q)$ (từ 5, 2 theo quy tắc *Modus ponens*)
7. $r$ (từ 6 theo quy tắc *Simplification*)
8. $(s\vee t)$ (từ 7, 3 theo quy tắc *Modus ponens*)
9. $t$ (từ 8, 4 theo quy tắc *Disjunctive syllogism*)

#### + Câu c
c) $(p\to (q\to r)) \wedge (p\vee s) \wedge (t\to q) \wedge \neg s \implies (\neg r\to \neg t)$

1. $(p\to (q\to r))$
2. $(p\vee s)$
3. $(t\to q)$
4. $\neg s$
5. $p$ (từ 2, 4 theo quy tắc *Disjunctive syllogism*)
6. $(q\to r)$ (từ 5, 1 theo quy tắc *Modus ponens*)
7. $(t\to r)$ (từ 3, 6 theo quy tắc *Hypothetical syllogism*)
8. $(\neg r \to \neg t)$ (từ 7 theo quy tắc tương đương của mệnh đề kéo theo)

#### + Câu d
d) $((\neg p \vee q)\to r) \wedge (r\to (s\vee t)) \wedge (\neg s \wedge \neg u) \wedge (\neg u \to \neg t) \implies p$

1. $((\neg p \vee q)\to r)$
2. $(r\to (s\vee t))$
3. $(\neg s \wedge \neg u)$
4. $(\neg u \to \neg t)$
5. $((\neg p \vee q) \to (s\vee t))$ (từ 1, 2 theo quy tắc *Hypothetical syllogism*)
6. $((\neg s\wedge \neg t) \to (p \wedge \neg q))$ (từ 5 theo tương đương của mệnh đề kéo theo)
7. $\neg s$ (từ 3 theo quy tắc *Simplification*)
8. $\neg u$ (từ 3 theo quy tắc *Simplification*)
9. $\neg t$ (từ 8, 4 theo quy tắc *Modus ponens*)
10. $(\neg s\wedge \neg t)$ (từ 7, 9 theo quy tắc *Conjunction*)
11. $(p \wedge \neg q)$ (từ 10, 6 theo quy tắc *Modus ponens*)
12. $p$ (từ 11 theo quy tắc *Simplification*)

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)
