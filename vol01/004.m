function a = checkerboard(n)
    a = zeros(n);
    a(1:2:end, 1:2:end) = 1;
    a(2:2:end, 2:2:end) = 1;
end
