% box size: 1x1x1
% center: 1/2, 1/2, 1/2
% points are (x, y, z) [z up and down)

% point 1 (0, 0, 0) to center (1/2, 1/2, 1/2)
x1 = [0, 1/2];
y1 = [0, 1/2];
z1 = [0, 1/2];

% point 2 (1, 1, 0) to center (1/2, 1/2, 1/2)
x2 = [1, 1/2];
y2 = [1, 1/2];
z2 = [0, 1/2];

% point 3 (1, 0, 1) to center (1/2, 1/2, 1/2)
x3 = [1, 1/2];
y3 = [0, 1/2];
z3 = [1, 1/2];

% point 4 (0, 1, 1) to center (1/2, 1/2, 1/2)
x4 = [0, 1/2];
y4 = [1, 1/2];
z4 = [1, 1/2];

% plot tetrahedra arangement
plot3(x1, y1, z1, "o", x2, y2, z2, "blue", x3, y3, z3, "green", x4, y4, z4, "magenta")