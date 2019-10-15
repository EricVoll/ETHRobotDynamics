function quat = AngleAxisToQuat(AngleAxis)
quat=zeros(4,1);
quat(1,1)=cos(AngleAxis(1)/2);
quat(2:4,1)=sin(AngleAxis(1)/2)*AngleAxis(2:4,1);
%test
end

%Test luchspeter