img = imread('001.jpg');
imshow(img);

% Apply affine transformation
tform = affine2d([1 0.2 0; 0.2 1 0; 0 0 1]);
transformedImg = imwarp(img, tform);
figure,imshow(transformedImg);
