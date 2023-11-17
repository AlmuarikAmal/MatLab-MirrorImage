% read image 
original_img = imread('image.png')
subplot(1,2,1)

% show original image 
imshow(original_img)
title('Original Image')

% flip orginal image
mirror_img = fliplr(original_img)
subplot(1,2,2)

% show a flipped image 
imshow(mirror_img)
title('Mirror Image')


