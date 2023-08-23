rating=randi(10,1)
if (rating<3)
    fprintf('poor');
elseif ((rating>3)&& (rating<5))
    fprintf('moderate');
elseif ((rating>5)&&(rating<8))
    fprintf('good');
else (rating>8)
    fprintf('excellent');
end