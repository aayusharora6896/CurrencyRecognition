[imname,impath]=uigetfile({'*.jpg;*.png'});
im=imread([impath,'/',imname]);
im=imresize(im,[128 cl128]);
imshow