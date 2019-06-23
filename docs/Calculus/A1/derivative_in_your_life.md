# Ứng dụng đạo hàm
## # Mục lục
:question: Lời nói đầu

:question: Bài toán tối ưu

## # Nội dung
### Lời nói đầu
Anh biết chủ đề này em rất thích, cảm giác hạnh phúc khi áp dụng những cái mình đã học vào cuộc sống. Chơi thôi!

### Bài toán tối ưu
#### + Bài 1
Một nhà máy cần sản xuất những cái lon dạng hình trụ đứng có sức chứa 1 lít $(1$ $dm^3)$. Xác định kích thước của lon sao cho việc chế tạo nó ít tốn vật liệu nhất.

- Gọi $r,h$ $(dm)$ lần lượt là bán kính đáy và chiều cao của lon.

Để việc chế tạo lon ít tốn vật liệu nhất thì lon phải có diện tích toàn phần nhỏ nhất

$S_{tp}=2\pi r^2+2\pi rh\rightarrow min$

- Mối quan hệ giữa $r$ và $h$

$$V=\pi r^2h=1\rightarrow h=\frac{1}{\pi r^2}$$
$$\rightarrow S_{tp}=2\pi r^2+2\pi r\frac{1}{\pi r^2}$$
$$=2\pi r^2+\frac{2}{r}$$
- Tìm điểm cực trị

$$S_{tp}'=4\pi r-\frac{2}{r^2}$$
$$S_{tp}'=0\Leftrightarrow 4\pi r=\frac{2}{r^2}$$
$$\rightarrow r=\sqrt[3]{\frac{1}{2\pi}}$$
$$\rightarrow h=(\pi.\sqrt[3]{\frac{1}{4\pi^2}})^{-1}$$
- Tính $S_{tp}''$

$$S_{tp}''=4\pi +\frac{2.2r}{r^4}=4\pi +\frac{4}{r^3}$$
$$S_{tp}''=4.(\pi +\frac{1}{r^3}) > 0$$
$\rightarrow$ tại $r=\sqrt[3]{\frac{1}{2\pi}}$ thì $S_{tp}$ là cực tiểu

Vậy với

$$r=\sqrt[3]{\frac{1}{2\pi}}$$ và
$$h=(\pi.\sqrt[3]{\frac{1}{4\pi^2}})^{-1}$$

thì việc chế tạo lon ít tốn vật liệu nhất.

#### + Bài 2
Một cửa hàng bán trà sữa với giá 25000 đồng / li. Với giá bán này, cửa hàng bán được 190 li trong 1 ngày. Chủ cửa hàng nhận thấy cứ mỗi li giảm 1000 đồng thì số lượng li bán thêm được trong một ngày là 10 li. Hỏi cửa hàng nên bán một li trà sữa với giá bao nhiêu để lợi nhuận thu được là lớn nhất.

- Gọi $\mu$ (nghìn đồng) ($0<\mu<25$) là giá một li trà sữa sau khi giảm giá.

Cứ giảm 1 (ngàn đồng)$\rightarrow$ tăng 10 li

giảm $25-\mu$ (ngàn đồng)$\rightarrow$ tăng $(25-\mu).10$ li

Số li bán được trong một ngày

$190+(25-\mu).10=-10\mu+440$

Số tiền thu được từ việc bán trà sữa

$U(\mu)=(-10\mu+440).\mu=-10\mu^2+440\mu$

Để lợi nhuận thu được là lớn nhất thì $U(\mu)\rightarrow max$

- Tìm điểm cực trị
$$U'=-20\mu+440=0$$
$$\rightarrow\mu=22$$

- Tính $U''$
$$U''=-20<0$$
$\rightarrow$ tại $\mu=22$ thì $U(\mu)$ là cực đại

Vậy với $\mu=22$ (nghìn đồng) thì lợi nhuận thu được là lớn nhất.

___
:point_right: [TGet Homepage](/)
