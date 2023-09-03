% Read an image
x =imread('pepper.jpg');

% Convert RGB to grayscale
y=rgb2gray(x);

% Negative or complement of both RGB and grayscale images
x1=imcomplement(x);
y1=imcomplement(y);

%Show original and grayscale image
figure,imshow(x);
xlabel('fig.2.1 originl image');

figure,imshow(y);
xlabel('fig.2.2 grayscale image');

% Show Negative original RGB and grayscale image
figure,imshow(x1);
xlabel('fig.2.3 negative of original image');

figure,imshow(y1);
xlabel('fig.2.4 negative of grayscale image');
