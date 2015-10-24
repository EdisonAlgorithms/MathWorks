function y = weighted_average(x,w)
  y = sum(x .* w) / length(x);
end
