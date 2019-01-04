function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
q = size(z);
w = q(1);
e = q(2);
for i = 1:w
	for j = 1:e
		g(i,j) = 1 / (1 + pi ^ (-z(i,j)));
	end
end





% =============================================================

end
