%% Weak vs strong

%{
A weak edge is less defined and is often the transition between two shades
of the same color, rather than a string edge which is a defined line where
the color in the picture transitions from one to the other. Strong edges
are considered high frequency content, and weak edges are low frequency.
%}

%% Q 1

I = imread('original.JPG');
I = rgb2gray(I);
I = imresize(I, [640 640], 'lanczos3');
imwrite(I, 'IMAGE.bmp')

img1 = imread('strong_weak.JPG');
imshow(img1)


%% Q 3
%{
range from 0 to 255, the lowest represents black and the highest
represent white.

%}

%% Q 4

%{
- An image kernal is a small matrix fixated around one pixel
that allows you to edit the photo pixel by pixel.
- When applying a kernel, you look at the surrounding pixels
and multiply them by the corresponding entry of the kernel and then
average them, then apply that value to the surrounding pixels.
- There are not always a perfect matrix of pixels depending on 
\where its centered. So by adding a black border, there will always 
be a complete matrix of pixels to evaluate.
%}

imgB = imread('IMAGE_bottom.png');
imshow(imgB)

imgR = imread('IMAGE_right.png');
imshow(imgR)

%they show the weak and strong edges

%% Q 5

%{
The middle pixel takes on the most information.
That would only make sense because that is the pixel that
takes on the the average sum of the surrounding pixels.
%}