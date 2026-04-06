function main(filename)
    img = load_image();
    validate_image(img);
    img_resized = resize_image(img);
    gray = convert_gray(img_resized);
    detector = create_detector();
    bbox = detect_faces(detector, gray);
    img_out = draw_rectangle(img_resized, bbox);
    num_faces = count_faces(bbox);
    display_result(img_resized, img_out, num_faces);
end