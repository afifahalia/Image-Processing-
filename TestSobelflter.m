ori = imread('C:\Users\afifa\Desktop\Data\Exp_1\1\3.jpg');
gray = rgb2gray(ori);
filter = edge(gray, 'sobel')

imshow(filter)

