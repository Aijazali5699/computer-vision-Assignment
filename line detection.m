clc
clear all
close all
I = imread('brig.jpg');
imshow(I);
gray = rgb2gray(I);
BW = imbinarize(gray);
BW = edge(BW);
imshow(BW)
[H,T,R] = hough(BW,'Theta',-90:1:89,'Rhoresolution',1);
P = houghpeaks(H,6,'threshold',0.50,'NHoodSize',[7 9]);
lines = houghlines(BW,T,R,P,'Fillgap',20,'Minlength',40);
imshow(BW)
hold on     
