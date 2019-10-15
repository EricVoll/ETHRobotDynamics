function RotatedVec = RotationWithQuat(vec,quat)
p_vec=[0;vec];

p_RotatedVec=QuatLeftMatrix(QuatInverse(quat))*QuatRightMatrix(quat)*p_vec;
RotatedVec=p_RotatedVec(2:4,1);
end