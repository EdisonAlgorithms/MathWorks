function y = lengthOnes(x)
    cnt = 0; y = 0;
    for i = 1:length(x)
        if x(i) == '1'
            cnt = cnt + 1;
        else
            y = max(y, cnt);
            cnt = 0;
        end
    end
y = max(y, cnt);
end