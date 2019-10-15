function B_r = rotVecWithQuat(q_BA,A_r)
  % Input: the orientation quaternion and the coordinate of the vector to be mapped
  % Output: the coordinates of the vector in the target frame
  
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  C_BA=quatToRotMat(q_BA);
  B_r = C_BA*A_r;
end
