function B = swap_ends(A)
  B = A;
  B(:, [1 end]) = B(:, [end 1]);
end
