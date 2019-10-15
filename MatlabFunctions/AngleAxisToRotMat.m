function RotMat = AngleAxisToRotMat(n,theta)
RotMat=[n(1)^2*(1-cos(theta))+cos(theta) n(1)*n(2)*(1-cos(theta))-n(3)*sin(theta) n(1)*n(3)*(1-cos(theta))+n(2)*sin(theta);
        n(1)*n(2)*(1-cos(theta))+n(3)*sin(theta) (n(2)^2)*(1-cos(theta))+cos(theta) n(2)*n(3)*(1-cos(theta))-n(1)*sin(theta);
        n(1)*n(3)*(1-cos(theta))-n(2)*sin(theta) n(2)*n(3)*(1-cos(theta))+n(1)*sin(theta) (n(3)^2)*(1-cos(theta))+cos(theta)];
end