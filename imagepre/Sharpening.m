%使用sobel算子对图像进行锐化处理，使图像边缘轮廓线模糊的地方变得清晰
I=imread('pao.jpg');
H=fspecial('sobel');
subplot(2,2,1),imshow(I)
J=filter2(H,I);
subplot(2,2,2),imshow(J)


BW1=edge(I,'sobel');  %sobel边缘提取
BW2=edge(I,'canny');  %canny边缘提取
subplot(2,2,3),imshow(BW1)
subplot(2,2,4),imshow(BW2)
