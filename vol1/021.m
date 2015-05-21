function c = collatz(n)
  if n == 1
    c = 1;
  elseif mod(n, 2) == 1
    c = [n collatz(3*n+1)];
  else
    c = [n collatz(n / 2)];
end
