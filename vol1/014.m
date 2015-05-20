function out = meanOfPrimes(in)
  out = isprime(in(:));
  out = sum(out .* in(:)) / sum(out);
end
