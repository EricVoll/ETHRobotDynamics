function C = quatToRotMat(quat)
  % Input: quaternion [w x y z]
  % Output: corresponding rotation matrix
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
quat_w = quat(1);
quat_n = quat(2:4);
C = (2*quat_w^2-1)*eye(3) + 2.0*quat_w*[0 -quat_n(3) quat_n(2) ; quat_n(3) 0 -quat_n(1) ; -quat_n(2) quat_n(1) 0 ] + ...
2.0*(quat_n*quat_n');
end
