function b = isItSquared(a)
  b = false;
  for i = 1:length(a)
    if find(a == a(i) * a(i))
      b = true;
      break;
    end
  end
end
