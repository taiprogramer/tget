Khóa - Keys
===========

Mục lục
-------

:question: Khóa/Siêu khóa - Key/Super Key

:question: Khóa ứng viên - Candidate Key

:question: Khóa chính - Primary Key

Nội dung
--------

Mấy khái niệm này cực kì dễ hiểu, em bình tĩnh nha!

### Khóa/Siêu khóa - Key/Super Key

Khóa/Siêu khóa là tập hợp một hay nhiều thuộc tính mà dựa vào nó ta có thể xác định được **duy nhất một dòng** trong quan hệ (quan hệ là bảng, bảng là quan hệ, em nhớ không!)

Ví dụ nè,

Cho quan hệ/bảng sau:

| **mssv** | **hoten**    | **diem** | **khoa** |
|----------|--------------|----------|----------|
| s1000    | Donald Trump | 10.0     | Politics |
| s1001    | Donald Tai   | 9.7      | Politics |
| s1002    | taiprogramer | 9.9      | IT       |

Như em thấy thì dựa vào thuộc tính `mssv` ta có thể xác định được **duy nhất một dòng** nên `mssv` sẽ là khóa/siêu khóa.

Một điều thú vị nữa là, nếu `mssv` là khóa thì em dùng nó kết hợp với các thuộc tính còn lại, cũng sẽ là khóa/siêu khóa.

\(`mssv`, `hoten`),

\(`mssv`, `diem`),

\(`mssv`, `khoa`),

\(`mssv`, `hoten`, `diem`),

\(`mssv`, `hoten`, `khoa`),

\(`mssv`, `diem`, `khoa`\) là các khóa/siêu khóa. Dễ hông?

Tập hợp tất cả các thuộc tính của một quan hệ cũng được xem như là một khóa/siêu khóa.

\(`mssv`, `hoten`, `diem`, `khoa`\) là một khóa/siêu khóa.

### Khóa ứng viên - Candidate Key

Khóa ứng viên mà một **khóa/siêu khóa** mà tập hợp con của nó (kí hiệu: $\subset$) không phải là khóa/siêu khóa.

Anh sẽ xét thử 2 trường hợp cho em hình dung nha.

\**Xét khóa/siêu khóa \(`mssv`, `hoten`, `khoa`) coi nó có phải là khóa ứng viên hay không:

Các tập hợp con của nó:

\{`mssv`}, {`hoten`}, {`khoa`},

\{`mssv`, `hoten`}, \{`mssv`, `khoa`}, \{`hoten`, `khoa`},

Như em thấy thì trong các tập hợp con của nó thì có tới 3 tập hợp con là khóa/siêu khóa

\{`mssv`\}

\{`mssv`, `hoten`}, \{`mssv`, `khoa`\}

vậy nên, \(`mssv`, `hoten`, `khoa`) không phải là khóa ứng viên. Dễ hiểu đúng không?

\**Xét khóa/siêu khóa \(`mssv`) coi nó có phải là khóa ứng viên hay không:

Em thấy đấy, tập hợp con của nó là $\text{\textbraceleft}\empty\text{\textbraceright}$ mà tập hợp rỗng thì chắc chắn không phải là khóa/siêu khóa rồi. Vậy nên \(`mssv`) sẽ là khóa ứng viên.

### Khóa chính - Primary Key

Khóa chính là **khóa ứng viên** mà các cột của nó không chứ giá trị `null`.

**Cực quan trọng**

Trong quan hệ, có thể có nhiều khóa/siêu khóa, có thể có nhiều khóa ứng viên nhưng chỉ có **duy nhất 1** khóa chính.

:point_right: [TGet Homepage](/#cơ-sở-dữ-liệu-quan-hệ-relational-databases)
