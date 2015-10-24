function tf = mono_increase(x)
  tf = all(diff(x) > 0);
end
