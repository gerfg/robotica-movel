function grid = generateOccupancyGrid(filePath)
    img = imread(filePath);
    grayimg = rgb2gray(img);
    bwimage = grayimg < 0.5;
    grid = robotics.BinaryOccupancyGrid(bwimage, 50);
end

