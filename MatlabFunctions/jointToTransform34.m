function T34 = jointToTransform34(q)
  % Input: joint angles
  % Output: homogeneous transformation Matrix from frame 4 to frame 3. T_34
      if(length(q)>1)
      q=q(4);
  end
  % PLACEHOLDER FOR OUTPUT -> REPLACE WITH SOLUTION
  T34 = [1, 0,      0,        0.134;
        0,  cos(q),  -sin(q),  0;
        0,  sin(q),   cos(q),  0.070;
        0,      0,      0,      1];
end

