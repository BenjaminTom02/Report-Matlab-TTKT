function gray = convert_gray(img)
    img_d = double(img);
    gray = 0.299*img_d(:,:,1) + 0.587*img_d(:,:,2) + 0.114*img_d(:,:,3);
    gray = uint8(gray);
end