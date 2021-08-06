%% Performing Image Enhancement with Histogram Equalization
clc
close all
clear
warning off
a = imread("histim.jpg");
%a = rgb2gray(a)
histA = histeq(a);
figure;
subplot(2,2,1);
imshow(a);
title("Original Image");
subplot(2,2,2);
imshow(histA);
title("Enhanced Image");
subplot(2,2,3);
imhist(a);
title("Histogram of Original Image");
subplot(2,2,4);
imhist(histA);
title("Histogram of Enhanced Image");