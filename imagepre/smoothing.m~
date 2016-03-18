%图像平滑处理，主要是为了去除图片的噪声
I=imread('pao.jpg');
I1=imnoise(I,'salt & pepper',0.06);  %加入椒盐噪声
I2=double(I1/255);
h1=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
J1=conv2(I2,h1,'same'); %低通滤波
J2=medfilt2(I2,[3,3]);  %中值滤波
subplot(221),imshow(I)  
subplot(222),imshow(I1)
subplot(223),imshow(J1)
subplot(224),imshow(J2)
