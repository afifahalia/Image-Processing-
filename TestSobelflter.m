ori = imread("photos_filepath");
gray = rgb2gray(ori);
filter = edge(gray, 'sobel')

imshow(filter)

