function r = fullest_row(a)
  [row, col] = find(a);
  r = mode(row);
end
