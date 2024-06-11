img = imread('image.jpg');
imshow(img);

% Apply shearing transformation
shearX = affine2d([1 0.2 0; 0 1 0; 0 0 1]);
shearedImg = imwarp(img, shearX);
figure,imshow(shearedImg);
