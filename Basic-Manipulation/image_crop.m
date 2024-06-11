img = imread('image.jpg');
imshow(img);

% Crop an image
croppedImg = imcrop(img, [50, 50, 200, 200]);
figure,imshow(croppedImg);
