%直方图均衡化
I=imread('pao.jpg');
J=histeq(I);  %对图片均衡化
subplot(2,2,1),imshow(I)
subplot(2,2,2),imshow(J)
subplot(2,2,3),imhist(I)  %imhist显示直方图
subplot(2,2,4),imhist(J)
