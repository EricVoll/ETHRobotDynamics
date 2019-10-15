function T01 = jointToTransform01(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 1 to frame 0. T_01
  if(length(q)>1)
      q=q(1);
  end
%   T01=[RotAboutZ(q);[]]
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T01 = [cos(q),    -sin(q),    0,  0;
        sin(q),     cos(q),     0,  0;
        0,          0,          1,  0.145;
        0,          0,          0,   1];
% T01=[0 0 0 0;0 0 0 0;0 0 0 0.145;0 0 0 1];
end