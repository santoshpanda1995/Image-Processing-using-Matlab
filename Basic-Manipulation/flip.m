img = imread('image.jpg');
imshow(img);

% Flip an image
flippedImg = flip(img, 2); % Horizontal flip
figure,imshow(flippedImg);
