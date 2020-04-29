
function J = computeJFuntion(X, y, theta)
    m = size(X, 1);
    h = X * theta;
    squareErr = (h - y).^2;
    J = (1/(2*m)) * sum(squareErr);
