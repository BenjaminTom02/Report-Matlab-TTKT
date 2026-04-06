function detector = create_detector()
    detector = vision.CascadeObjectDetector();
    detector.MergeThreshold = 5;      
    detector.ScaleFactor = 1.1;     
    detector.MinSize = [20 20];      
end

% 5, 1.1, 100 100: ảnh từ 3-4 nguoi