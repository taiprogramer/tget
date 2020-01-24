# Đại số quan hệ - Relational Algebra
## Mục lục
:question: Giới thiệu - Introduction

:question: Toán tử 1 ngôi - Unary Operators

:question: Toán tử 2 ngôi - Binary Operators

## Nội dung
### Giới thiệu - Introduction
Khi em làm việc với cơ sở dữ liệu quan hệ, em phải tạo các bảng (table).

Ví dụ:

Bảng `Student`

|id|name|dob|sex|
|---|---|---|---|
|1|Huynh Van A|26/10/1955|Male|
|2|Le Cam B|24/10/1955|Female|
|3|Vo Van Khanh C|27/10/1955|Male|

Thì đại số quan hệ là tập hợp các phép toán để em áp dụng lên các bảng. (Từ nay em hãy gọi bảng là quan hệ. `table` = `relation`). Rất đơn giản!

### Toán tử 1 ngôi - Unary Operators
Toán tử 1 ngôi tức là nó chỉ áp dụng lên 1 bảng duy nhất.

#### + Phép chọn - Selection ($\sigma$)
Lấy tất cả các dòng thỏa điều kiện $\phi$ nào đó. (Chọn dòng)

- Đầu vào: 1 bảng (1 quan hệ).
- Đầu ra: 1 bảng mới (1 quan hệ mới).

Công thức tổng quát: $\sigma_{\phi} (\textrm{R})$

Trong đó:

$\phi$ là một biểu thức mệnh đề.

Ví dụ: Chọn tất cả những sinh viên `nam` có ngày sinh là `26/10/1955` trong quan hệ `Student`

$$\sigma_{\textrm{sex="Male"} \wedge \textrm{dob="26/10/1955"}} (\textrm{Student})$$


Lúc này, kết quả trả về sẽ là 1 bảng với 1 dòng duy nhất thỏa điểu kiện.

Kết quả:

<table>
    <tr>
        <th>id</th>
        <th>name</th>
        <th>dob</th>
        <th>sex</th>
    </tr>
    <tr>
        <td>1</td>
        <td>Huynh Van A</td>
        <td style="background-color: yellow; color: red;">26/10/1955</td>
        <td style="background-color: yellow; color: red;">Male</td>
    </tr>
</table>

Như em thấy thì kết quả có tất cả các thuộc tính (các cột). Để chủ động chọn những thuộc tính mình muốn, em dùng phép chiếu (Projection).

#### + Phép chiếu - Projection ($\pi$)
Chọn những thuộc tính muốn lấy của quan hệ/bảng. (Chọn cột)

- Đầu vào: 1 bảng (1 quan hệ).
- Đầu ra: 1 bảng mới (1 quan hệ mới).

Công thức tổng quát: $\pi_{a_1, a_2,...} (\textrm{R})$

Trong đó:

$a_1, a_2,...$ là tập hợp tên của các thuộc tính.

Ví dụ: Lấy cột `name`, `dob` của bảng `Student`

$$\pi_{\textrm{name}, \textrm{dob}} (\textrm{Student})$$

Kết quả

|name|dob|
|---|---|
|Huynh Van A|26/10/1955|
|Le Cam B|24/10/1955|
|Vo Van Khanh C|27/10/1955|

**Kết hợp giữa phép chọn và phép chiếu**

Nguyên tắc: Chọn trước, chiếu sau (Select first, then project)

Ví dụ: Tìm tên các sinh viên có giới tính là nam trong bảng `Student`

Bước 1: Chọn tất cả các dòng trong bảng `Student` với điều kiện giới tính là nam và gán cho biến $A$.
$$A \leftarrow \sigma_{\textrm{sex = "Male"}} (\textrm{Student})$$
Lúc này, $A$ là một bảng chứa tất cả các dòng thỏa điều kiện

Bước 2: Chiếu tới thuộc tính tên của bảng $A$ ta sẽ được kết quả như yêu cầu.
$$B \leftarrow \pi_{\textrm{name}} (\textrm{A})$$

Rất dễ đúng không?

#### + Phép đổi tên - Rename ($\rho$)
Đổi tên bảng, đổi tên bảng và cả tên của các thuộc tính trong nó.

- Đầu vào: 1 bảng (1 quan hệ).
- Đầu ra: 1 bảng mới (1 quan hệ mới).

Công thức tổng quát: $\rho_{S(A_1, A_2, ...)} (\textrm{R})$

Dịch ra là: Đổi tên bảng $R$ thành $S$ và đổi tên các thuộc tính trong bảng $R$ thành $A_1, A_2,...$

:point_right: [TGet Homepage](/#cơ-sở-dữ-liệu-quan-hệ-relational-databases)
