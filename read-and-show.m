% Read two images in two different variables x and y
x=imread('pepper.jpg');
y=imread('cameraman.jpg');

% Show first image in a figure window
imshow(x);

% Give x axis label to the image
xlabel('pepper image');

% Show second image in a different figure window
figure,imshow(y);

% Give x axis label to the second image
xlabel('cameraman image');