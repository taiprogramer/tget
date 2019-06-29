# Không gian vector - Vector Space
## # Mục lục
:question: Không gian vector là gì

:question: Một số không gian vector

:question: Không gian vector con

:question: Chứng minh không gian vector

## # Nội dung
### Không gian vector là gì
Đầu tiên, anh muốn nói với em rằng vector ở đây không còn như xưa nữa là chỉ có điểm đầu và điểm cuối.

Mà vector ở đây có thể là một con số, một bộ số hay một ma trận,...

Không gian vector là một tập hợp T mà khi

+ Lấy 2 phần tử bất kì thuộc T cộng lại được phần tử mới vẫn phải thuộc T. (Cộng)

+ Lấy một số thực r bất kì nhân với một phần tử bất kì trong T được kết quả vẫn phải thuộc T. (Nhân ngoài)

Ngoài ra, còn phải đúng với **8 tính chất**

![Axiom of Vector Space](https://lh3.googleusercontent.com/C8SbvxBaXT6JgfwG8SjamABsurhmlNYVDrmO9kb2m_iMwtqaa7ADIHlz4G5publMnZdwe35Xg_h_wHPd6IGVXUJT10HTu0e9lhzp37cGrGA6dIkuno2FiUxlDxW5xkdpWMJkem32ro948tpm6lyCJKpISPKU-BWscWMkgYWtOPJbVcSJfg2d1GLKnWJIagk_Q3yX7alweaxue8n7wGhfAn9b-FJ7ZPJr10ylYu740JfGXoSJM7P3rDc8z-n7CQF1E97gllc0JJfLGDAcvknrojOHjOo2e3vdmNT2xN8IXCLH-JR55IZfoRSavRvMbX0rnbpR0Aps_5Nm3b64lcJyj3BDuUgMIkOhLDxH-j24NSS6QCRECe8f7nhLYzMCP_zlUeyXjQemThxfHHtnG2XiEvlOlf81XKtn2HF5WaASX66OfmVuqvdDAnBvvpdGIYgDb49XVhGeeIa8HNYozuPCzuCwcRssx1jd66TE4ivA5D-_HQZGBPM5ktPfn_n3_OxGE7pWm_WCYQuKwUjR1ao2Q2Ja-AlxMSr0fJW9PWAVQTx59JGQS_xWIXCpn1ecT7dcRR1VFE2q2RFjEJgMt_A1fMnDMX_oGPtetlJ8k0rg6LdmnAX88CK5OeZexKJn8kOSA1ioFv_WQ7kCT2cJdhmYCFcdHtVeBwwEOgjN_bZzzPc2yUWRPYvpaXvM9KboCDFBIg4M3JIeeSxJDvr3aps_eWS2=w1125-h246-no) 

### Một số không gian vector
+ ![pow(R, n)](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5En) : Mỗi vector có tọa độ là n số (n chiều).

+ ![Mn(R)](https://latex.codecogs.com/gif.latex?M_n%28%5Cmathbb%7BR%7D%29) : Ma trận vuông cấp n với các phần tử trong nó là số thực.

### Không gian vector con
Cho V là không gian vector, tập hợp T con V là không gian vector con của V khi và chỉ khi

![Sub Vector Space](https://latex.codecogs.com/gif.latex?%5Cleft%5C%7B%5Cbegin%7Bmatrix%7D%20%5Cforall%20u%2C%20v%20%5Cin%20T%20%26%20then%20%26%20u%20&plus;%20v%20%5Cin%20T%5C%5C%20%5Cforall%20u%20%5Cin%20T%2C%20%5Cforall%20%5Calpha%20%5Cin%20R%20%26%20then%20%26%20%5Calpha.u%20%5Cin%20T%20%5Cend%7Bmatrix%7D%5Cright.)

Vì V đã là không gian vector (đúng với 8 tính chất) mà T là con V nên T cũng vậy. Nên, chỉ cần đủ 2 điều kiện như trên thì có thể nói T là một không gian vector. (Cách thường dùng để chứng minh không gian vector)

**Bonus**: Hai điều kiện trên có thể viết lại thành 1 điều kiện

![Sub Vector Space Newly Condition](https://latex.codecogs.com/gif.latex?%5Cbegin%7Bmatrix%7D%20%5Cforall%20u%2C%20v%20%5Cin%20T%2C%20%5Cforall%20%5Calpha%2C%20%5Cbeta%20%5Cin%20R%20%26%20then%20%26%20%28%5Calpha.u%20&plus;%20%5Cbeta.v%29%20%5Cin%20T%20%5Cend%7Bmatrix%7D)

### Chứng minh không gian vector
**Ví dụ 1**: Cho E là tập hợp những bộ 3 số a, b, c (có điều kiện). Chứng minh E là không gian vector trên R (R: tập số thực).

![E collection](https://latex.codecogs.com/gif.latex?E%20%3D%20%5Cleft%20%5C%7B%20%5Cleft%20%28%20a%2C%20b%2C%20c%20%5Cright%20%29%20%5Cin%20%5Cmathbb%7BR%7D%5E3%20%5Cleft%20%7C%20-a%20-5b%20&plus;%202c%20%3D%200%5Cright%20%5C%7D)

***E là tập con của không gian vector ![pow(R, 3)](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3)**

***Kiểm tra điều kiện cộng**

Lấy hai vector u, v thuộc E

![vector u](https://latex.codecogs.com/gif.latex?u%5Cleft%20%28%20a%2C%20b%2C%20c%20%5Cright%20%29%20%5Cin%20E%5Crightarrow%20-a%20-%205b%20&plus;%202c%20%3D%200)

![vector v](https://latex.codecogs.com/gif.latex?v%5Cleft%20%28%20a%5E%7B%27%7D%20%2C%20b%5E%7B%27%7D%20%2C%20c%5E%7B%27%7D%20%5Cright%20%29%20%5Cin%20E%5Crightarrow%20-a%5E%7B%27%7D%20-%205b%5E%7B%27%7D%20&plus;%202c%5E%7B%27%7D%20%3D%200)

![plus(u, v)](https://latex.codecogs.com/gif.latex?u%20&plus;%20v%20%3D%20%28a&plus;a%5E%7B%27%7D%2C%20b&plus;b%5E%7B%27%7D%2Cc&plus;c%5E%7B%27%7D%29)

Kiểm tra xem `u + v` có thuộc E hay không

Ta có 

![](https://latex.codecogs.com/gif.latex?-%28a&plus;a%5E%7B%27%7D%29-5%28b&plus;b%5E%7B%27%7D%29&plus;2%28c&plus;c%5E%7B%27%7D%29)

![](https://latex.codecogs.com/gif.latex?%3D%28-a-5b&plus;2c%29%20&plus;%20%28-a%5E%7B%27%7D-5b%5E%7B%27%7D&plus;2c%5E%7B%27%7D%29)

![](https://latex.codecogs.com/gif.latex?%3D%200%5Crightarrow%20u&plus;v%5Cin%5Cmathbb%7BE%7D)

***Kiểm tra điều kiện nhân**

Lấy g thuộc tập số thực, u thuộc tập E

![vector u](https://latex.codecogs.com/gif.latex?u%20%3D%20%5Cleft%20%28%20a%2C%20b%2C%20c%20%5Cright%20%29%5Crightarrow%20-a-5b&plus;2c%3D0)

![gu](https://latex.codecogs.com/gif.latex?gu%3D%5Cleft%20%28%20ga%2C%20gb%2C%20gc%20%5Cright%20%29)

Kiểm tra xem `g.u` có thuộc E hay không

Ta có

![](https://latex.codecogs.com/gif.latex?-ga%20-%205gb%20&plus;%202gc%20%3D%20%28-a-5b&plus;2c%29.g)

![](https://latex.codecogs.com/gif.latex?%3D%200%5Crightarrow%20gu%5Cin%5Cmathbb%7BE%7D)

***Kết luận**

Vậy E là không gian vector con của ![](https://latex.codecogs.com/gif.latex?%5Cmathbb%7BR%7D%5E3)

___

**Ví dụ 2**: Cho E là tập hợp các ma trận 2x2 (có điều kiện). Chứng minh E là không gian vector trên R (R: tập số thực).

![e vector](https://latex.codecogs.com/gif.latex?E%20%3D%20%5Cbegin%7BBmatrix%7D%20%5Cbegin%7Bbmatrix%7D%20a%20%26%20b%5C%5C%20c%20%26%20d%20%5Cend%7Bbmatrix%7D%5Cin%20M%282%2C2%29%20%5Cleft%20%7C%20a&plus;2b-c&plus;3d%3D0%20%5Cend%7BBmatrix%7D)

***E là tập con của không gian vector M(2, 2)**

***Kiểm tra điều kiện cộng**

Lấy hai vector u, v thuộc E

![Vector u](https://latex.codecogs.com/gif.latex?u%20%3D%20%5Cbegin%7Bbmatrix%7D%20a%20%26%20b%5C%5C%20c%20%26%20d%20%5Cend%7Bbmatrix%7D%5Crightarrow%20a&plus;2b-c&plus;3d%3D0)

![vector v](https://latex.codecogs.com/gif.latex?v%20%3D%20%5Cbegin%7Bbmatrix%7D%20a%5E%7B%27%7D%20%26%20b%5E%7B%27%7D%5C%5C%20c%5E%7B%27%7D%20%26%20d%5E%7B%27%7D%20%5Cend%7Bbmatrix%7D%5Crightarrow%20a%5E%7B%27%7D&plus;2b%5E%7B%27%7D-c%5E%7B%27%7D&plus;3d%5E%7B%27%7D%3D0)

![plus(u, v)](https://latex.codecogs.com/gif.latex?u&plus;v%20%3D%20%5Cbegin%7Bbmatrix%7D%20a&plus;a%5E%7B%27%7D%20%26%20b&plus;b%5E%7B%27%7D%5C%5C%20c&plus;c%5E%7B%27%7D%20%26%20d&plus;d%5E%7B%27%7D%20%5Cend%7Bbmatrix%7D)

Kiểm tra xem `u + v` có thuộc E hay không

Ta có

![](https://latex.codecogs.com/gif.latex?%28a&plus;a%5E%7B%27%7D%29&plus;2%28b&plus;b%5E%7B%27%7D%29-%28c&plus;c%5E%7B%27%7D%29&plus;3%28d&plus;d%5E%7B%27%7D%29)

![](https://latex.codecogs.com/gif.latex?%3D%28a&plus;2b-c&plus;3d%29&plus;%28a%5E%7B%27%7D&plus;2b%5E%7B%27%7D-c%5E%7B%27%7D&plus;3d%5E%7B%27%7D%29)

![](https://latex.codecogs.com/gif.latex?%3D%200%5Crightarrow%20u&plus;v%5Cin%20E)

***Kiểm tra điều kiện nhân**

Lấy g thuộc tập số thực, u thuộc tập E

![u](https://latex.codecogs.com/gif.latex?u%3D%5Cbegin%7Bbmatrix%7D%20a%20%26%20b%5C%5C%20c%20%26%20d%20%5Cend%7Bbmatrix%7D%5Crightarrow%20a&plus;2b-c&plus;3d%3D0)

![gu](https://latex.codecogs.com/gif.latex?gu%3D%5Cbegin%7Bbmatrix%7D%20ga%20%26%20gb%5C%5C%20gc%20%26%20gd%20%5Cend%7Bbmatrix%7D)

Kiểm tra xem `g.u` có thuộc E hay không

Ta có

![](https://latex.codecogs.com/gif.latex?ga&plus;2gb-gc&plus;3gd)

![](https://latex.codecogs.com/gif.latex?%3D%28a&plus;2b-c&plus;3d%29.g)

![](https://latex.codecogs.com/gif.latex?%3D0%5Crightarrow%20g.u%5Cin%20E)

***Kết luận**

Vậy E là không gian vector con của `M(2, 2)`

___
:point_right: [TGet Homepage](/#Đại-số-tuyến-tính-linear-algebra)
