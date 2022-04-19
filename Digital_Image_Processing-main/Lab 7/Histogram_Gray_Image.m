clc
clear all
close all
warning off
a=imread('cameraman.tif');
%b=rgb2gray(a);
b=a;
subplot(2,2,1);
imshow(b);
title('Original Grayscale Image');
subplot(2,2,3);
imhist(b);
title('Histogram of Original Grayscale Image');
j=histeq(b);
subplot (2,2,2);
imshow(j);
title('Image after histogram equalization');
subplot(2,2,4);
imhist(j);
title('Histrogram of Image after histogram equalization');