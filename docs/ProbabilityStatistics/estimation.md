# Ước lượng
## # Mục lục
:question: Lời nói đầu

:question: Ước lượng trung bình <!-- Ni Estimation -->

:question: Ước lượng tỉ lệ

## # Nội dung
### Lời nói đầu
<!-- ============ For Presentation ============ -->
Trong thực tế, đôi khi việc lấy thông tin của tổng thể rất khó nên em chỉ việc lấy thông tin của mẫu (tập con của tổng thể) sau đó dùng phép **ước lượng** để cho ra kết quả mà chúng ta cần.

Em biết không, ước lượng được chia làm 2 loại là **ước lượng khoảng** và **ước lượng điểm** (ước lượng không chệch).
Ước lượng điểm không có nhiều ứng dụng thực tế nên anh chỉ nói về ước lượng khoảng thôi. Ngoài ra trong mỗi loại ước lượng trên lại được chia ra làm 2 hướng đi: **Ước lượng trung bình** và **ước lượng tỉ lệ**.

Anh sẽ nói nhanh về ước lượng điểm, ước lượng điểm tức là lấy giá trị của mẫu và cho nó bằng giá trị của tổng thể luôn. (đương nhiên độ tin cậy nó sẽ không cao)

Một điều nữa anh muốn nói là nếu trong tay em có bảng **phân vị chuẩn** em sẽ có tất cả.
<!-- ========================================== -->
### Ước lượng trung bình ![](https://latex.codecogs.com/gif.latex?\mu&space;=&space;E(X))
Khoảng tin cậy:

$$(\mu_1;\mu_2)=(\bar{x}-\epsilon;\bar{x}+\epsilon)$$

Độ chính xác:

![Epsilon](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\large&space;\epsilon&space;=&space;Z_{1&space;-&space;\frac{\alpha}{2}}.\frac{s}{\sqrt{n}})

trong đó 

- ![Ni n s](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\large&space;\bar{x},&space;n,&space;s) lần lượt là trung bình, kích thước và độ lệch chuẩn điều chỉnh của mẫu.
- ![Z 1 minus alpha divide 2](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\large&space;Z_{1&space;-&space;\frac{\alpha}{2}}) là phân vị chuẩn được tra từ phân phối chuẩn theo mức ![1 minus alpha divide 2](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\large&space;1&space;-&space;\frac{\alpha}{2})

Chú ý

- Số xác suất ![alpha](https://latex.codecogs.com/gif.latex?\alpha) (thường là khá bé) được cho trước, còn được gọi là xác suất mắc sai lầm. (mức ý nghĩa của ước lượng)

Tức là $P(\mu\notin(\mu_1;\mu_2))=\alpha$

- Tương tự

$$P(\mu_1<\mu <\mu_2)=1-\alpha=\gamma$$ được gọi là độ tin cậy của ước lượng.

### Ước lượng tỉ lệ
Khoảng tin cậy:

$$(p_1;p_2)=(f-\epsilon;f+\epsilon)$$

Độ chính xác:

![Epsilon](https://latex.codecogs.com/gif.latex?\dpi{150}&space;\epsilon&space;=&space;Z_{1-\frac{\alpha}{2}}.\frac{\sqrt{f.(1-f)}}{\sqrt{n}})

Trong đó

$f$ là tỉ lệ của mẫu.

Các thông số còn lại tương tự như ước lượng trung bình.

___
### Example
Anh sẽ cho một bảng số liệu giả định của mẫu và anh sẽ tính một số thông số để em hiểu thêm. 2 thông số quan trọng của ước lượng trung bình là **trung bình** và **độ lệch chuẩn điều chỉnh**

Giả sử, khi khảo sát các sinh viên của một trường đại học với triết lý **Nhân bản, dân tộc và khai phóng** về điểm thi chấm theo thang điểm 4 ta được bảng số liệu như sau

<!-- ============ Table html ============ -->
<table>
    <tr>
        <td><b>Các quan trắc x<sub>i</sub></b></td>
        <td>0</td>
        <td>1</td>
        <td>2</td>
        <td>3</td>
        <td>4</td>
        <td><b>Kích thước mẫu</b></td>
    </tr>
    <tr>
        <td><b>Các tần suất n<sub>i</sub></b></td>
        <td>3</td>
        <td>4</td>
        <td>5</td>
        <td>4</td>
        <td>2</td>
        <td><b>n = 18</b></td>
    </tr>
</table>
<!-- ==================================== -->
Đầu tiên, anh sẽ tính trung bình

![Ni Value](https://latex.codecogs.com/gif.latex?\dpi{120}\bar{x}&space;=&space;\frac{1}{n}.\sum&space;x_i.n_i)

Tiếp đến, anh sẽ tính phương sai (tý nữa tính phương sai điều chỉnh rồi suy ra độ lệch chuẩn điều chỉnh)

![Variance](https://latex.codecogs.com/gif.latex?\dpi{120}Var&space;=&space;\frac{1}{n}.\sum&space;x_i^{2}.n_i&space;-&space;\bar{x}^2)

Phương sai điều chỉnh sẽ được tính bằng công thức

![Modified Variance](https://latex.codecogs.com/gif.latex?\dpi{120}&space;s^{2}=\frac{n}{n-1}.Var)

Cuối cùng, độ lệch chuẩn điều chỉnh được tính bằng

![Modified Standard Deviation](https://latex.codecogs.com/gif.latex?\dpi{120}&space;s&space;=&space;\sqrt{s^{2}})

Xong, việc bấm máy số liệu anh nhường phần em.

___
:point_right: [TGet Homepage](/#xác-suất-thống-kê-probability-amp-statistics)
