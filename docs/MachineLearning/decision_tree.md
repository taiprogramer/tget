# Cây quyết định - Decision Tree

## Mục lục

:question: Giới thiệu

:question: Entropy

:question: Information Gain

## Nội dung

### Giới thiệu

Cây quyết định là giải thuật học thuộc loại Supervised, em nhớ không?

Dữ liệu mà em dùng để training cho máy tính là dữ liệu có nhãn. Giải thuật này dựa vào dữ liệu đầu vào để xây dựng nên cây quyết định (model), và dựa vào cây quyết định (model) này để dự đoán nhãn của những dữ liệu mới đến trong tương lai.

Cây quyết định giải được cả 2 loại vấn đề:
- **Phân loại** (Classification): Giá trị của nhãn là giá trị rời rạc (số lượng giá trị của nhãn là cố định).
- **Regression** (Ai đó dịch nó là hồi quy, mà anh xin phép để tiếng Anh luôn): Giá trị của nhãn là giá trị liên tục (giá Bitcoin, giá Monero, cân nặng...).

Giả sử anh có 1 tập dữ liệu như sau:

| Is open source | Developed by | Is taiprogramer use it | Is price free | ? Good Software |
|----------------|--------------|------------------------|---------------|-----------------|
| No             | Company      | Yes                    | Yes           | No              |
| Yes            | Community    | Yes                    | No            | Yes             |
| Yes            | Company      | No                     | No            | Maybe           |
| No             | Company      | No                     | No            | No              |
| No             | Company      | No                     | Yes           | No              |
| Yes            | Company      | Yes                    | Yes           | Yes             |
| Yes            | Community    | No                     | Yes           | Maybe           |

Tập dữ liệu trên có 4 thuộc tính (features) là
- **Is open source**
- **Developed by**
- **Is taiprogramer use it**
- **Is price free**

Và nhãn (label) là **Good Software**.

Nhiệm vụ của chúng ta là xây dựng cây quyết định và dùng nó để dự đoán xem nếu dữ liệu mới tới như sau:

| Is open source | Developed by | Is taiprogramer use it | Is price free | ? Good Software |
|----------------|--------------|------------------------|---------------|-----------------|
| Yes            | Community    | Yes                    | Yes           | ??              |

thì giá trị nhãn của nó sẽ là gì?

### Entropy

Đại lượng dùng để đo độ không chắc chắn (uncertainty) của một tập dữ liệu $S$. Em chú ý vào các giá trị của nhãn thôi nha. Nó nói lên điều gì, để anh giải thích dài một chút trước khi vào công thức.

Ví dụ em có 1 chiếc hộp và em bỏ vào đó 10 viên kẹo màu hồng, khi em lấy ngẫu nhiên một viên kẹo thì chắc chắn nó là viên kẹo màu hồng, nói như thật vậy :D, lúc này thì giá trị entropy sẽ bằng 0 (bits) vì mọi thứ đều chắc chắn nên ta không cần dùng bits nào để biểu diễn các giá trị khác nhau. Nhưng giả sử em bỏ vào chiếc hộp đó 5 viên hồng và 5 viên xám thì khi em lấy ngẫu nhiên 1 viên, em không biết chắc nó sẽ là viên nào, lúc này ta cần lớn hơn 0 bits để biểu diễn giá trị mà ta sẽ nhận được. Ổn hông?

$$H(S) = \sum_{\mathclap{x \in X}}-p\log p$$

Giải thích nè!

$H(S)$: giá trị entropy của tập dữ liệu $S$. Đối với giải thuật cây quyết định thì tập dữ liệu $S$ sẽ thu hẹp dần qua từng bước lặp. (số dòng ít lại).

$X$: tập các giá trị nhãn của tập dữ liệu $S$.

trong ví dụ của chúng ta thì $X = \text{\textbraceleft}\text{Yes:2}, \text{No:3}, \text{Maybe:2}\text{\textbraceright}$ $sum = 7$

$p$: tỉ lệ xuất hiện của $x$ so với tổng số phần tử của tập dữ liệu $S$ (số dòng của tập dữ liệu $S$).

ví dụ khi em xét giá trị $\text{Yes}$ thì $p$ của $\text{Yes}$ trong tập dữ liệu $S$ sẽ là $\frac 2 7$

$\log$ ở đây ta chấp nhận là $\log$ cơ số 2 nha.

### Information Gain

Đại lượng dùng để đo sự khác nhau của giá trị entropy trước và sau khi phân chia tập dữ liệu $S$ bởi thuộc tính $A$. Hay độ không chắc chắn của tập dữ liệu $S$ đã giảm được bao nhiêu sau khi nó được phân chia bằng thuộc tính $A$.

$$IG(S,A) = H(S) - \sum_{\mathclap{t \in T}}p(t)H(t)$$

Lại giải thích

$IG(S, A)$: giá trị information gain của tập dữ liệu $S$ khi nó được phân chia bằng thuộc tính $A$. Trong giải thuật ID3 để xây dựng cây quyết định thì giá trị này càng lớn càng tốt.

$H(S)$: giá trị entropy của tập dữ liệu $S$.

$T$: tập hợp các tập dữ liệu con được phân chia từ $S$ dựa vào thuộc tính $A$.

Với ví dụ của chúng ta nếu em chọn thuộc tính **Is open source** để phân chia tập dữ liệu $S$ thì $T$ sẽ bằng

**$t_{1}$**

| Is open source | Developed by | Is taiprogramer use it | Is price free | ? Good Software |
|----------------|--------------|------------------------|---------------|-----------------|
| Yes            | Community    | Yes                    | No            | Yes             |
| Yes            | Company      | No                     | No            | Maybe           |
| Yes            | Company      | Yes                    | Yes           | Yes             |
| Yes            | Community    | No                     | Yes           | Maybe           |

**$t_{2}$**

| Is open source | Developed by | Is taiprogramer use it | Is price free | ? Good Software |
|----------------|--------------|------------------------|---------------|-----------------|
| No             | Company      | Yes                    | Yes           | No              |
| No             | Company      | No                     | No            | No              |
| No             | Company      | No                     | Yes           | No              |

$p(t)$: tỉ lệ giữa số phần tử (instance) của $t$ và số phần tử của $S$. (số dòng).

$H(t)$: giá trị entropy của tập dữ liệu $t$.

:point_right: [TGet Homepage](/#nguyên-lí-máy-học-machine-learning)

