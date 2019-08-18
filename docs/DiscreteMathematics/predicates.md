# Vị từ - Predicates
## Mục lục
:question: Khái niệm căn bản

:question: Lượng từ - Quantifiers

:question: Độ ưu tiên của phép định lượng - Precedence of Quantifiers

:question: Mệnh đề tương đương *logic* - Logical Equivalences

## Nội dung
### Khái niệm căn bản
**Vị từ** là một phát biểu mà giá trị đúng sai của nó phụ thuộc vào 1 hay nhiều biến.

Kí hiệu:

- Ta sử dụng các chữ cái $P, Q,...$ kèm theo các biến để biểu diễn một vị từ.

Ví dụ:

- $P(x)$: "$x$ > 5"
- $Q(x, y)$: "$x$ yêu $y$"
- $R(x)$: "$x$ là một anh chàng rất đẹp trai"

là các vị từ.

**Không gian vị từ** là tập hợp chứa các giá trị có thể của biến.

**Trọng lượng của vị từ** là số lượng biến của vị từ.

Vị từ sẽ trở thành mệnh đề (có chân trị) nếu xác định được giá trị của biến.

Ví dụ:

Cho vị từ $P(x)$: "$x$ > 5"

$\rightarrow P(6)$  là một mệnh đề. (Vì đến lúc này ta đã xác định được tính đúng sai của nó.)

Em có thể gọi vị từ là hàm mệnh đề (Propositional Function), tức là một hàm nhận vào một giá trị gì đó và trả về một mệnh đề.

```cpp
Proposition P(const ElementType x){
    return new Proposition(x)
}
```

### Lượng từ - Quantifiers
Như em đã đọc ở trên, khi giá trị của biến xác định thì hàm mệnh đề trả về một mệnh đề (có chân trị). Có một cách khác để tạo ra mệnh đề từ hàm mệnh đề (vị từ) đó là định lượng (trong sách ([#Ref2](/DiscreteMathematics/references)) ghi là sự lượng hóa, lượng từ).

Định lượng tức là áp dụng lượng từ (với mọi, tồn tại) lên vị từ đến biến nó thành một mệnh đề (có chân trị).

#### + Lượng từ với mọi - The universal quantifier
Định lượng với mọi của $P(x)$ trên miền xác định cụ thể là một mệnh đề khẳng định rằng $P(x)$ đúng với tất cả các giá trị của $x$ trên miền xác định đó.

Kí hiệu: $\forall x P(x)$ biểu diễn định lượng với mọi của $P(x)$. Trong đó, $\forall$ được gọi là lượng từ với mọi.

#### + Lượng từ tồn tại - The existential quantifier
Định lượng tồn tại của $P(x)$ trên miền xác định cụ thể là một mệnh đề khẳng định rằng $P(x)$ đúng với ít nhất một giá trị của $x$ trên miền xác định đó.

Kí hiệu: $\exist x P(x)$ biểu diễn định lượng tồn tại của $P(x)$. Trong đó, $\exist$ được gọi là lượng từ tồn tại.

#### Bảng chân trị của định lượng

|Mệnh đề|Đúng|Sai|
|---|---|---|
|$\forall x P(x)$|$P(x)$ đúng với tất cả $x$.|Có 1 $x$ làm $P(x)$ sai.|
|$\exist x P(x)$|Có 1 $x$ làm $P(x)$ đúng.|$P(x)$ sai với mọi $x$|

### Độ ưu tiên của phép định lượng - Precedence of Quantifiers
Lượng từ $\forall$ và $\exist$ có độ ưu tiên cao hơn tất cả các toán tử *logic* khác.

### Mệnh đề tương đương logic - Logical Equivalences

Có 10 công thức đáng nhớ nhé (Đừng học thuộc lòng, learn by heart)

Nếu có khả năng, anh sẽ nói thêm về các công thức. (Em gặp anh để hỏi sẽ tốt hơn)

Ok, bắt đầu nào!

#### + Biểu thức phủ định của phép định lượng - Negating Quantified Expressions

$$\neg \exist x P(x) = \forall x \neg P(x)$$
$$\neg \forall x P(x)  = \exist x \neg P(x)$$

___

Cho $P(x)$ và $Q(x)$ có cùng không gian (không gian vị từ). Khi đó

$$\forall x [P(x) \wedge Q(x)] = \forall x P(x) \wedge \forall x Q(x)$$
$$\exist x [P(x) \vee Q(x)] = \exist x P(x) \vee \exist x Q(x)$$
$$\forall x [P(x) \vee Q(x)] \leftarrow \forall x P(x) \vee \forall x Q(x)$$
$$\exist x [P(x)\ \wedge Q(x)] \rightarrow \exist x P(x) \wedge \exist x Q(x)$$

**Cheat Table**

|X value|$P(x)$|$Q(x)$|
|---|---|---|
|$x_1$|?|?|
|$x_2$|?|?|
|$x_3$|?|?|

#### + Nested Quantifiers

$$\forall x \forall y P(x, y) \Leftrightarrow \forall y \forall x P(x, y)$$
$$\exist x \exist y P(x, y) \Leftrightarrow \exist y \exist x P(x, y)$$
$$\forall x \exist y P(x, y) \leftarrow \exist y \forall x P(x, y)$$
$$\exist x \forall y P(x, y) \rightarrow \forall y \exist x P(x, y)$$

**Cheat Table**

||$y_1$|$y_2$|$y_3$|
|---|---|---|---|
|$x_1$|?|?|?|
|$x_2$|?|?|?|
|$x_3$|?|?|?|

Anh dùng **Cheat Table** để xây dựng lại công thức khi cần.

___
:point_right: [TGet Homepage](/#toán-rời-rạc-discrete-mathematics)
