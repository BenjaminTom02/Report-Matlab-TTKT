function img_out = draw_rectangle(img, bbox)
    img_out = img;
    if ~isempty(bbox)
        img_out = insertShape(img_out, 'Rectangle', bbox, 'Color', 'yellow', 'LineWidth', 2);
        img_out = insertText(img_out, bbox(:,1:2), 'Face', 'BoxColor', 'yellow', 'TextColor', 'black');
    end
end