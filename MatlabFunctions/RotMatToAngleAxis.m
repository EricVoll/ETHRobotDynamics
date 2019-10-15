function AngleAxis = RotMatToAngleAxis(RotMat)
% Output: the rotational vector which describes the rotation C
th = acos(0.5*(RotMat(1,1)+RotMat(2,2)+RotMat(3,3)-1));
    if (abs(th)<eps)
    n = zeros(3,1);
    else
        n = 1/(2*sin(th))*[RotMat(3,2) - RotMat(2,3);
        RotMat(1,3) - RotMat(3,1);
        RotMat(2,1) - RotMat(1,2)];
    end
    AngleAxis=[th,n];
end
