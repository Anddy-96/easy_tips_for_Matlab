clc
while 1
    v_input = input('Enter target height you want to throw a ball ("v_input") -> Range:{10-120} Default:80[m]:: '); % enter target height of ball in m
    if isempty(v_input)
        v_input = 80;
        disp('good blank')
        break;
    elseif (v_input >=10 && v_input <= 120)
        disp('right value')
        break;
    end
    disp('Not a valid number. Please try again')
   
end
disp(v_input)
