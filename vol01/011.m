function b = back_and_forth(n)
  b = reshape(1:n^2, n, n)';
  b(2:2:end, :) = fliplr(b(2:2:end, :));
end
