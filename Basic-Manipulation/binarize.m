img = imread('image.jpg');
imshow(img);

binaryImg = imbinarize(rgb2gray(img));
figure,imshow(binaryImg);
