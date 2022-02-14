clear all;
clc;
clf;
%N
A=[0;0]; B=[0;5];C=[2;0];D=[2;5];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b*', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*B+ lambda*C;
     plot(x(1,1), x(2,1), 'r*', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'g*', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%A
E=[3;0]; F=[4;5];G=[5;0];H=[3.45;2.25];I=[4.55;2.25];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'c.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%N
A=[6;0]; B=[6;5];C=[8;0];D=[8;5];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*B+ lambda*C;
     plot(x(1,1), x(2,1), 'c.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%D
A=[9;0]; B=[9;5];C=[11;3];  
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*B+ lambda*C;
     plot(x(1,1), x(2,1), 'y.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*A;
     plot(x(1,1), x(2,1), 'r.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%H
A=[12;0]; B=[12;5];C=[14;0];D=[14;5];E=[12;3]; F=[14;3];
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'y.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*E+ lambda*F;
     plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%I
A=[15;0]; B=[15;5]; 
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'k.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
%T
A=[17;0]; B=[17;5];C=[15.5;5];D=[18.5;5]; 
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'y.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%H
A=[19;0]; B=[19;5];C=[21;0];D=[21;5];E=[19;3]; F=[21;3];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'y.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*E+ lambda*F;
     plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%A
E=[22;0]; F=[23;5];G=[24;0];H=[22.45;2.25];I=[23.55;2.25];  
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'r.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end

%R
E=[27;0]; F=[27;5];G=[29;4];H=[27;3];I=[29;0];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'b*', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g*', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*G+ lambda*H;
     plot(x(1,1), x(2,1), 'K*', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'r*', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%A
E=[30;0]; F=[31;5];G=[32;0];H=[30.45;2.25];I=[31.55;2.25];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'c.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%V
E=[33;5]; F=[34;0];G=[35;5]; 
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'r.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%I
A=[36;0]; B=[36;5];  
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'k.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
%S
E=[39;5]; F=[37;5];G=[37;3];H=[39;3];I=[39;0];J=[37;0];
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*G+ lambda*H;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'r.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*I+ lambda*J;
     plot(x(1,1), x(2,1), 'r.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%H
A=[40;0]; B=[40;5];C=[42;0];D=[42;5];E=[40;3]; F=[42;3];
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'y.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*E+ lambda*F;
     plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%A
E=[43;0]; F=[44;5];G=[45;0];H=[43.55;2.25];I=[44.55;2.25];  
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'c.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%N
A=[46;0]; B=[46;5];C=[48;0];D=[48;5];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*B+ lambda*C;
     plot(x(1,1), x(2,1), 'c.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%K
A=[49;0]; B=[49;5];C=[51;5];D=[49;3];E=[51;0];
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*A+ lambda*B;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*C+ lambda*D;
     plot(x(1,1), x(2,1), 'y.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*D+ lambda*E;
     plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%A
E=[52;0]; F=[53;5];G=[54;0];H=[52.45;2.25];I=[53.55;2.25];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'm.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'c.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
%R
E=[55;0]; F=[55;5];G=[57;4];H=[55;3];I=[57;0];   
for lambda=0:0.05:1  %[0, 0.05,0.15,0.1........1]
    x=(1-lambda)*E+ lambda*F;
    plot(x(1,1), x(2,1), 'b.', 'MarkerSize', 18)  %plot the points; blue colour; size of marker is 18
    pause(0.05); %duration of the pause during the animation
    hold on
    axis('equal') % commamd taken for equal distribution of points in x and y
    plot([0,60],[0,0]) % plot line from(0,0) to (20 , 0)
    plot([0,0],[-5,10]) % plot line from (0,-5) to (0,10)
    drawnow 
end
for lambda=0:0.05:1
    x=(1-lambda)*F+ lambda*G;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*G+ lambda*H;
     plot(x(1,1), x(2,1), 'g.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
for lambda=0:0.05:1
    x=(1-lambda)*H+ lambda*I;
     plot(x(1,1), x(2,1), 'r.', 'MarkerSize', 14)
     pause(0.05);
     hold on
     drawnow
end
