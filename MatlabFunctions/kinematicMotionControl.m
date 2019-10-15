function [ Dq ] = kinematicMotionControl(q, r_des, v_des)
% Inputs:
%  q          : current configuration of the robot
% r_des       : desired end effector position
% v_des       : desired end effector velocity
% Output: joint-space velocity command of the robot.

% Compute the updated joint velocities. This would be used for a velocity controllable robot
% TODO:
K_p = 5;

 % TODO: User defined pseudo?inverse damping coefficient
 lambda = 0.05;

% Compute the updated joint velocities. This would be used for a ...
%velocity controllable robot
r_current = jointToPosition(q);
J_current = jointToPosJac(q);
v_command = v_des + K_p*(r_des - r_current);
Dq = pseudoInverseMat(J_current, lambda) * v_command;
end
