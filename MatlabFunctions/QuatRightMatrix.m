function QuatRightMat = QuatRightMatrix(quat)
QuatRightMat=[quat(1) -quat(2) -quat(3) -quat(4);
                quat(2) quat(1) quat(4) -quat(3);
                quat(3) -quat(4) quat(1) quat(2);
                quat(4) quat(3) -quat(2) quat(1)];
end