function y = cleanUp(x)
  y = x;
  y(x < 0 | x > 10) = NaN;
end
