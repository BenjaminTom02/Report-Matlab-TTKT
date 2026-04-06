function img_out = resize_image(img)
    max_size = 1500; 
    [h, w, ~] = size(img);
    scale = min(max_size / max(h, w), 1);
    img_out = imresize(img, scale);
end