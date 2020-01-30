# Đại số quan hệ: Toán tử 2 ngôi
## Mục lục
:question: Y hệt tập hợp - Set operators

## Nội dung
### Y hệt tập hợp - Set operators
Trước khi bắt đầu, em cần biết là toán tử 2 ngôi tức là nó sẽ áp dụng lên 2 bảng. Và

- Đầu vào: 2 quan hệ (quan hệ là bảng và bảng là quan hệ, nhớ nha!)
- Đầu ra: 1 quan hệ

Vậy thôi. Chúng ta bắt đầu!

Như tên gọi thì toán tử 2 ngôi **Y như tập hợp** nó y như tập hợp vậy nên anh không có gì để nói :D. Đùa thôi!

Đúng là y như tập hợp thật nhưng cần một điều kiện nữa là 2 quan hệ phải có cái gọi là `union-compatible`, tức là chúng phải có cùng tập hợp các thuộc tính. (cùng số thuộc tính và các thuộc tính phải cùng tên). Một điều nữa rất quan trọng là không phải phép toán **Y như tập hợp** nào cũng cần điều kiện này, chỉ có phép hợp (set union), hiệu (set difference), và phép giao (set intersection) là cần điều kiện này thôi.

#### + Phép hợp - Set union
Hợp tất cả các dòng ở cả 2 bảng R và S.

- Đầu vào: 2 bảng (2 quan hệ).
- Đầu ra: 1 bảng mới (1 quan hệ mới).

Công thức tổng quát: $R \cup S$

Trong đó,

$R, S$ là các quan hệ.

#### + Phép hiệu - Set difference
Chọn tất cả các dòng có ở bảng R và không có ở bảng S. (Loại bỏ phần giao chung nếu có)

- Đầu vào: 2 bảng (2 quan hệ).
- Đầu ra: 1 bảng mới (1 quan hệ mới).

Công thức tổng quát: $R \setminus S$

Trong đó,

$R, S$ là các quan hệ.

#### + Phép giao - Set intersection
Chọn tất cả các dòng chung của 2 bảng (xuất hiện ở cả 2 bảng). (Lấy phần giao chung)

- Đầu vào: 2 bảng (2 quan hệ).
- Đầu ra: 1 bảng mới (1 quan hệ mới).

Công thức tổng quát: $R \cap S$

Trong đó,

$R, S$ là các quan hệ.

**Ví dụ nè:**

Bảng `Student`

|id|name|dob|sex|
|---|---|---|---|
|1|Huynh Van A|26/10/1955|Male|
|2|Le Cam B|24/10/1955|Female|
|3|Vo Van Khanh C|27/10/1955|Male|

Em còn nhớ bảng này không, chơi nào!

Gọi bảng `BoyStudent` là bảng chứa kết quả của phép chọn những sinh viên `nam` từ bảng `Student`

Gọi bảng `GirlStudent` là bảng chứa kết quả của phép chọn những sinh viên `nữ` từ bảng `Student`

Bảng `BoyStudent`

|id|name|dob|sex|
|---|---|---|---|
|1|Huynh Van A|26/10/1955|Male|
|3|Vo Van Khanh C|27/10/1955|Male|

Bảng `GirlStudent`

|id|name|dob|sex|
|---|---|---|---|
|2|Le Cam B|24/10/1955|Female|

Sau đây anh sẽ thực hiện các phép toán **Y như tập hợp** lên chúng. Tập trung nhé!

$BoyStudent\cup GirlStudent = Student$

Kết quả:

|id|name|dob|sex|
|---|---|---|---|
|1|Huynh Van A|26/10/1955|Male|
|2|Le Cam B|24/10/1955|Female|
|3|Vo Van Khanh C|27/10/1955|Male|

$Student\setminus BoyStudent = GirlStudent$

Kết quả:

|id|name|dob|sex|
|---|---|---|---|
|2|Le Cam B|24/10/1955|Female|

$Student\cap BoyStudent = BoyStudent$

Kết quả:

|id|name|dob|sex|
|---|---|---|---|
|1|Huynh Van A|26/10/1955|Male|
|3|Vo Van Khanh C|27/10/1955|Male|

Ổn đúng không? Nhớ làm thêm bài tập, suy nghĩ không ra cũng không sao quan trọng là có bắt tay vào làm là được.

:point_right: [TGet Homepage](/#cơ-sở-dữ-liệu-quan-hệ-relational-databases)
