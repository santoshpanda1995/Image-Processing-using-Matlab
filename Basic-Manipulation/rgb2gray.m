% Read an image
x =imread('pepper.jpg');

%Convert RGB to grayscale
y=rgb2gray(x);

%Show the images
figure,imshow(x);
xlabel('fig.2.1 originl image');

figure,imshow(y);
xlabel('fig.2.2 grayscale image');
