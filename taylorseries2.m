clc; close all, clear
%Taylor Polynomials for e^x

x = -1:0.01:4;
subplot(2,3,1),plot(x,exp(x),'b-'),hold on
plot(x, x.*0+1,'r-')
xlabel('x'),ylabel('y = e^x'),title('P_0'),axis([-1 4 0 10])

subplot(2,3,2),plot(x,exp(x),'b-'),hold on
plot(x, 1+x,'r-')
xlabel('x'),ylabel('y = e^x'),title('P_1'),axis([-1 4 0 10])

subplot(2,3,3),plot(x,exp(x),'b-'),hold on
plot(x, 1+x+x.^2/(2*1),'r-')
xlabel('x'),ylabel('y = e^x'),title('P_2'),axis([-1 4 0 10])

subplot(2,3,4),plot(x,exp(x),'b-'),hold on
plot(x, 1+x+x.^2/(2*1)+x.^3/(3*2*1),'r-')
xlabel('x'),ylabel('y = e^x'),title('P_3'),axis([-1 4 0 10])

subplot(2,3,5),plot(x,exp(x),'b-'),hold on
plot(x, 1+x+x.^2/(2*1)+x.^3/(3*2*1)+x.^4/(4*3*2*1),'r-')
xlabel('x'),ylabel('y = e^x'),title('P_4'),axis([-1 4 0 10])

subplot(2,3,6),plot(x,exp(x),'b-'),hold on
plot(x, 1+x+x.^2/(2*1)+x.^3/(3*2*1)+x.^4/(4*3*2*1)+x.^5/(5*4*3*2*1),'r-'),hold on
plot(0,1,'.')
xlabel('x'),ylabel('y = e^x'),title('P_5'),axis([-1 4 0 10])