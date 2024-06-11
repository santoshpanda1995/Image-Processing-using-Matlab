img = imread('image.jpg');
imshow(img);

rotatedImg = imrotate(img, 45);
figure,imshow(rotatedImg);
