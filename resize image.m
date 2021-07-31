clc
clear all
close all
a=imread('rozen.jpg');
figure;
imshow(a)
 
Is=imresize(a,[400 450]);
figure;
imshow(Is)
 
Ic=imresize(a,[2000 1900]);
figure;
imshow(Ic)
