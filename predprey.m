function [ yp ] =predprey(t,y )

yp=[1.2*y(1)-0.6*y(1)*y(2);-0.8*y(2)+0.3*y(1)*y(2)]; % Normal
%yp=[0.2*y(1)-0.6*y(1)*y(2);-0.1*y(2)+1.3*y(1)*y(2)]; % Tunnel
%yp=[1.2*y(1)-0.6*y(1)*y(2);-0.8*y(2)+0.2*y(1)*y(2)]; % Test
end

