function Invquat = QuatInverse(quat)
Invquat=zeros(4,1);
Invquat(1,1)=quat(1,1);
Invquat(2:4,1)=-quat(2:4,1);
end