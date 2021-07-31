clc
clear all
close all
a=imread('brig.jpg');
I=imnoise(a,'salt & pepper');
figure;
imshow(I);
title('image with salt & pepper Noise ');
I_filtered=medfilt3(I,[5,5,3]);
figure;
imshow(I_filtered);
title('filtered image');
 
