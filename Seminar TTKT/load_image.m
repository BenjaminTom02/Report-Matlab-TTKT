function img = load_image()
    [filename, pathname] = uigetfile({'*.jpg;*.png;*.jpeg'}, 'Select an image');
    if isequal(filename, 0)
        disp('User selected Cancel');
        img = []; 
        return;
    end
    fullPath = fullfile(pathname, filename);
    img = imread(fullPath);
    fprintf('Done loading image: %s\n', filename);
end