% Read an image in variable x
x=imread('pepper.jpg');

% Resize the image x for different dimensions
y=imresize(x,[512 512]);
y1=imresize(x,[256 256]);
y2=imresize(x,[128 128]);
y3=imresize(x,[64 64]);
y4=imresize(x,[32 32]);

% Show the images
figure,imshow(x);
xlabel('fig 1.1 original image' );
figure,imshow(y);
xlabel('fig 1.2 dimension [512 512]' );
figure,imshow(y1);
xlabel('fig 1.3 dimension [256 256]' );
figure,imshow(y2);
xlabel('fig 1.4 dimension [128 128]' );
figure,imshow(y3);
xlabel('fig 1.5 dimension [64 64]' );
figure,imshow(y4);
xlabel('fig 1.6 dimension [32 32]' );
