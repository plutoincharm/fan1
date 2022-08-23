function xdot = fun_xdot(x,u,dt)

xdot = [x(10:18); fun_qddots12(x,u,dt)];
