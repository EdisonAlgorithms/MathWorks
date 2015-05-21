function y = sortok(x)
  y = all(diff(x) >= 0) | all(diff(x) <= 0);
end
