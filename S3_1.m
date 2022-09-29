clc 
clear all 
close all
clc
% REctura de imagen 

img = imread("bad_image.jpg");

%visualizar la imagen 
figure(1)
imshow (img)

%ajuste gamma

img = double(img); % conversion a double
gamma = 5;
img_gamma = 255.*(img./255).^(1/gamma);

%reconversion de formato 
img= uint8(img);
img_gamma = uint8(img_gamma);

figure(2)
imshow([img;img_gamma])
 
