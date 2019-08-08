# Khái niệm căn bản
## # Mục lục
:question: Mệnh đề - Proposition

:question: Biểu thức với mệnh đề - Logical Operators

:question: Độ ưu tiên của các phép toán - Precedence of Logical Operators

:question: Mệnh đề tương đương _logic_ - Logical Equivalences

## # Nội dung
### Mệnh đề - Proposition
Mệnh đề là một câu phát biểu, diễn tả một sự thật và giá trị (ý nghĩa) của mệnh đề phải rõ ràng là đúng hoặc sai chứ không được cả hai.

Ví dụ:

- Con chó đi bằng 4 chân.
- Trường Đại học Cần Thơ được thành lập vào ngày 31/3/1966 dưới thời kì quân quản của chính thể Việt Nam Cộng Hòa.
- 2 + 1 = 0
- Máy tính của taiprogramer sử dụng hệ điều hành Ubuntu.

là các mệnh đề.

Để tiện cho việc tính toán, chúng ta dùng các ký tự như p, q, r, s,... để kí hiệu các mệnh đề. (Propositional Variables)

Giá trị của mệnh đề gọi là chân trị (truth value) (tiếng Việt anh thấy kì kì mà kệ đi)

Nếu giá trị của mệnh đề là đúng thì kí hiệu là đúng (Đúng/True/1).

Nếu giá trị của mệnh đề là sai thì kí hiệu là sai (Sai/False/0).

### Biểu thức với mệnh đề - Logical Operators
#### Phủ định - Negation
Cho p là một mệnh đề, mệnh đề phủ định của p kí hiệu $\neg{p}$ hay $\bar{p}$. Giá trị của mệnh đề phủ định trái ngược với giá trị của mệnh đề p.

Mệnh đề phủ định có thể được xem như là kết quả của toán tử phủ định áp dụng lên mệnh đề. Biểu thức phủ định tạo ra một mệnh đề mới từ một mệnh đề đã tồn tại trước đó. Tý nữa, chúng ta sẽ tìm hiểu về các biểu thức khác mà nó tạo ra mệnh đề mới từ hai hay nhiều mệnh đề đã tồn tại trước đó.



**Bảng chân trị cho mệnh đề phủ định**

|p|$\neg{p}$|
|:---:|:---:|
|True|False|
|False|True|

**The Truth Table for the Nagation of Proposition**

___

#### Hội - Conjunction
Cho p và q là các mệnh đề. Sự kết hợp (hội/giao) của p và q được kí hiệu là $p\wedge q$ là mệnh đề "p và q". Mệnh đề hội $p\wedge q$ đúng khi cả p và q đều đúng và sai với tất cả các trường hợp còn lại.

**The Truth Table for the Conjunction of Two Propositions.**

|p|q|$p\wedge q$|
|:---:|:---:|:---:|
|0|0|0|
|0|1|0|
|1|0|0|
|1|1|1|

#### Tuyển - Disjunction
Cho p và q là các mệnh đề. Sự phân ly (phân phối đều) của p và q được kí hiệu là $p\vee q$ là mệnh đề "p hoặc q". Mệnh đề tuyển $p\vee q$ sai khi cả p và q đều sai và đúng với tất cả các trường hợp còn lại.

**The Truth Table for the Disjunction of Two Propositions.**

|p|q|$p\vee q$|
|:---:|:---:|:---:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|1|

#### Chỉ một - Exclusive Or (XOR)
Cho p và q là các mệnh đề. Sự duy nhất (độc quyền) của p và q được kí hiệu là $p\oplus q$. Mệnh đề duy nhất $p\oplus q$ đúng khi chỉ có một trong p hoặc q đúng và sai với tất cả các trường hợp còn lại.

**The Truth Table for the Exclusive Or of Two Propositions.**

|p|q|$p\oplus q$|
|:---:|:---:|:---:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|0|

#### Điều kiện - Conditional Statemenents
Cho p và q là các mệnh đề. Mệnh đề điều kiện (mệnh đề kéo theo) $p\rightarrow q$ là mệnh đề "nếu p thì q". Mệnh đề điều kiện $p\rightarrow q$ sai khi p đúng, q sai và đúng với tất cả các trường hợp còn lại.

Trong mệnh đề điều kiện $p\rightarrow q$, p được gọi là giả thiết, q được gọi là kết luận.

**The Truth Table for the Conditional Statement.**

|p|q|$p\rightarrow q$|
|:---:|:---:|:---:|
|0|0|1|
|0|1|1|
|1|0|0|
|1|1|1|

#### Tương đương - Biconditionals
Cho p và q là các mệnh đề. Mệnh đề tương đương $p\leftrightarrow q$ là mệnh đề "p nếu và chỉ nếu q". Mệnh đề tương đương đúng khi p và q có chân trị (truth value) giống nhau và sai với tất cả các trường hợp còn lại.

**The Truth Table for the Biconditionals.**

|p|q|$p\leftrightarrow q$|
|:---:|:---:|:---:|
|0|0|1|
|0|1|0|
|1|0|0|
|1|1|1|

___

Trước khi qua mấy phần khác anh sẽ tỏ tình với em (Đùa thôi, cho em thư giãn). Tất cả các phép tính ở trên điều tạo ra mệnh đề kết hợp (compound propositions). Mệnh đề kết hợp là mệnh đề được tạo ra từ hai hay nhiều mệnh đề thông qua việc dùng các toán tử (operator) tác động lên chúng. (Rất dễ hiểu!)

### Độ ưu tiên của các phép toán - Precedence of Logical Operators

|Toán tử - Operator|Độ ưu tiên - Precedence|
|:---:|:---:|
|$\neg$|1|
|$\wedge$|2|
|$\vee$|3|
|$\rightarrow$|4|
|$\leftrightarrow$|5|

### Mệnh đề tương đương _logic_ - Logical Equivalences
Các mệnh đề kết hợp được gọi là tương đương _logic_ nếu chúng có chân trị (truth value) giống nhau trong tất cả các trường hợp.

Các quy tắc tương đương _logic_ thường dùng (anh chia sẻ 13 quy tắc thôi)


1. Domination laws

$$\begin{cases}
p\vee T \equiv T\\
p\wedge F \equiv F
\end{cases}$$

2. Identity laws

$$\begin{cases}
p\wedge T \equiv p\\
p\vee F \equiv p
\end{cases}$$

3. Idempotent laws

$$\begin{cases}
p\wedge p \equiv p\\
p\vee p \equiv p
\end{cases}$$

4. Phủ định của phủ định - Double nagation law

$$\neg{(\neg{p})} \equiv p$$

5. Bổ sung - Complement laws

$$\begin{cases}
p\wedge \bar{p} \equiv F\\
p\vee \bar{p} \equiv T
\end{cases}$$

6. Giao hoán - Commutative laws

$$\begin{cases}
p\wedge q \equiv q \wedge p\\
p\vee q \equiv q \vee p
\end{cases}$$

7. Kết hợp - Associative laws

$$\begin{cases}
(p\wedge q) \wedge r\equiv p\wedge (q \wedge r)\\
(p\vee q) \vee r\equiv p\vee (q \vee r)
\end{cases}$$

8. Phân phối - Distributive laws

$$\begin{cases}
p\wedge (q \vee r) \equiv (p\wedge q) \vee (p \wedge r)\\
p\vee (q \wedge r) \equiv (p\vee q) \wedge (p \vee r)
\end{cases}$$

9. De Morgan’s laws

$$\begin{cases}
\neg{(p\wedge q)} \equiv \neg{p} \vee \neg{q}\\
\neg{(p\vee q)} \equiv \neg{p} \wedge \neg{q}
\end{cases}$$

10. Hấp thụ - Absorption laws

$$\begin{cases}
p\wedge (p\vee q) \equiv p\\
p\vee (p\wedge q) \equiv p
\end{cases}$$

11. Implication  law

$$p\rightarrow q \equiv \neg{p}\vee q$$

12.

$$p\leftrightarrow q\equiv (\neg{p}\wedge\neg{q}) \vee (p\wedge q)$$

13.

$$p\oplus q \equiv (\neg{p} \wedge q) \vee (p\wedge \neg{q})$$

Trong đó, 

- T: là mệnh đề (kết hợp) luôn luôn có chân trị là đúng (True) (hằng đúng)
- F: là mệnh đề (kết hợp) luôn luôn có chân trị là sai (False) (hằng sai)

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)
