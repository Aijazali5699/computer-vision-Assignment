clc
clear all
I=imread('pictur.jpg');
m=I;
subplot(2,2,1)
imshow(I);
title('RGB image');
 
I(:,:,2)=0;  %green
I(:,:,3)=0;   %blue
subplot(2,2,2)
imshow(I);
title('Red image');
 
I=m;
I(:,:,1)=0;  
I(:,:,3)=0;   
subplot(2,2,3)
imshow(I);
title('green image');
I=m;
 
I(:,:,1)=0;  
I(:,:,2)=0;   
subplot(2,2,4)
imshow(I);
title('blue image');
