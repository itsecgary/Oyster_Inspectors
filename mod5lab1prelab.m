%% Q 1

%{
Hue is the range of colors present in an image. Saturation indicates the
intensity of a specific color, or how dominant the magnitude of the color 
is. The value of an image, more specifically the “pixel value” is a number
that describes the color and brightness of that specific pixel within 
a picture. 
%}

%% Q 2

%{
Greenscreens allow you to isolate a specific color or brightness value
adn using software to make that value tranparent, so you can superimpose 
a picture or video in the background of your subject.
%}
%%
img1 = imread('Flower.bmp');
figure(1)
imshow(img1)

size(img1)

%% Q 4

img1_r = img1( :, :, 1);
figure(2)
imshow(img1_r)

img1_g = img1( :, :, 2);
figure(3)
imshow(img1_g)

img1_b = img1( :, :, 3);
figure(4)
imshow(img1_b)

