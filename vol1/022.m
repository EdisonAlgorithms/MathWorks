function s2 = refcn(s1)
    s2 = [];
    s1 = regexp(s1, '[^aeiouAEIOU]', 'match');
    for i = 1:length(s1)
        s2 = [s2 s1{i}]
    end
