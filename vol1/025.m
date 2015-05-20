function A = remove_nan_rows(A)
  A(any(isnan(A), 2), :) = [];
end
