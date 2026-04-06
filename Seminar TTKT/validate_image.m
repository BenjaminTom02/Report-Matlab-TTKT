function validate_image(img)
    if size(img, 3) ~= 3
        warning('Image is not RGB. Conversion might be needed.');
    end
    [h, w, ~] = size(img);
    if h < 200 || w < 200
        warning('Image resolution is very small, detection may fail.');
    end
end