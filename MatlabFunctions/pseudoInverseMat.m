function pinvA = pseudoInverseMat(A, lambda)
% Input: Any m-by-n matrix, and a damping factor.
% Output: An n-by-m pseudo-inverse of the input according to the Moore-Penrose formula[m,n] = size(A);
% Get the number of rows (m) and columns (n) of A
[m,n] = size(A);
if (m>n)
% Compute the left pseudoinverse.
pinvA = (A'*A + lambda*lambda*eye(n,n))\A';
elseif (m<=n)
% Compute the right pseudoinverse.
pinvA = A'/(A*A' + lambda*lambda*eye(m,m));
end
end
