clc
clear all
close all
a=imread('cameraman.jpg');
figure;
imshow(a)
 
b= histeq(a);
imshow(b)
subplot(211);imshow(a);subplot(212);imshow(b);
