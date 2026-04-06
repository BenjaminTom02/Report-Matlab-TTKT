function display_result(original_img, processed_img, num_faces)
    figure('Name', 'Face Detection Result');
    subplot(1,2,1);
    imshow(original_img);
    title('Original Image');
    
    subplot(1,2,2);
    imshow(processed_img);
    title(['Detected Faces: ', num2str(num_faces)]);
    
    disp(['Number of detected regions: ', num2str(num_faces)]);
end