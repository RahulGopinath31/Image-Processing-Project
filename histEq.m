A = imread('university.png');
A_gray = rgb2gray(A);
A_histEq = histeq(A_gray);

subplot(2,2,1), imshow(A_gray),title('Original image');
subplot(2,2,2),imshow(A_histEq),title('HE image');
subplot(2,2,3),imhist(A_gray),title('Histogram Original image');
subplot(2,2,4),imhist(A_histEq),title('Histogram HE image');


