main = imread('obj5__0.png');
    %ön iþlem adýmlarý
BW = im2bw(main,graythresh(main));
BW=imfill(BW,'holes');
% figure,imshow(BW);
BW= imclose(BW,strel('disk',15));% 
BW = bwareaopen(BW,50);
figure,imshow(BW);