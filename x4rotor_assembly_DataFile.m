% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [30 -30 -13];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[base_fight_first2-3:-:55mm_paddle_clockwise - 1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-100 5 8.8817841970012523e-16];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[base_fight_first2-3:-:55mm_paddle_clockwise - 1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-30 30 -13];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[base_fight_first2-3:-:55mm_paddle_clockwise - 3-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-100 5.0000000000000018 1.5099033134902129e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[base_fight_first2-3:-:55mm_paddle_clockwise - 3-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [30 30 -13];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[base_fight_first2-3:-:55mm_paddle_counter_clock - 2-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 5.0000000000000018 8.8817841970012523e-16];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[base_fight_first2-3:-:55mm_paddle_counter_clock - 2-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-30 -30 -13];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[base_fight_first2-3:-:55mm_paddle_counter_clock - 4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-3.5527136788005009e-15 5.0000000000000036 2.6645352591003757e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(8).ID = 'F[base_fight_first2-3:-:55mm_paddle_counter_clock - 4-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'SixDofRigidTransform[base_fight_first2-3]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.021302804290739188;  % kg
smiData.Solid(1).CoM = [0 0 0.0042940130527286142];  % m
smiData.Solid(1).MoI = [1.7418143875735214e-05 1.7418143875735197e-05 3.3439472090478447e-05];  % kg*m^2
smiData.Solid(1).PoI = [0 0 0];  % kg*m^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'base_fight_first2*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.00047455877083004241;  % kg
smiData.Solid(2).CoM = [-100.00000706253645 3.7142622149837825 0.0013882623734089194];  % mm
smiData.Solid(2).MoI = [0.074907772723746463 0.074869313668162366 0.0016472169306889022];  % kg*mm^2
smiData.Solid(2).PoI = [3.1329342406631432e-07 -0.00024130081375887301 1.3045581898542478e-07];  % kg*mm^2
smiData.Solid(2).color = [1 0.91764705882352937 0.24705882352941178];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = '55mm_paddle_clockwise - 1*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.00047458321896341169;  % kg
smiData.Solid(3).CoM = [0.00012769080607738008 3.7143473931113387 0.0014188298545544074];  % mm
smiData.Solid(3).MoI = [0.074913309751915763 0.074874879578676834 0.0016474302912629895];  % kg*mm^2
smiData.Solid(3).PoI = [-2.7756518594791591e-08 0.00023917278198518088 -2.4748133190051418e-07];  % kg*mm^2
smiData.Solid(3).color = [0.082352941176470587 1 0.074509803921568626];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = '55mm_paddle_counter_clock - 4*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00047458321896341169;  % kg
smiData.Solid(4).CoM = [0.00012769080607738008 3.7143473931113387 0.0014188298545544074];  % mm
smiData.Solid(4).MoI = [0.074913309751915763 0.074874879578676834 0.0016474302912629895];  % kg*mm^2
smiData.Solid(4).PoI = [-2.7756518594836504e-08 0.00023917278198518088 -2.4748133190051418e-07];  % kg*mm^2
smiData.Solid(4).color = [0.29411764705882354 0.57647058823529407 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = '55mm_paddle_counter_clock - 2*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00047455877083004241;  % kg
smiData.Solid(5).CoM = [-100.00000706253645 3.7142622149837825 0.0013882623734085317];  % mm
smiData.Solid(5).MoI = [0.074907772723746463 0.074869313668162366 0.0016472169306889022];  % kg*mm^2
smiData.Solid(5).PoI = [3.1329342406628742e-07 -0.00024130081375887301 1.3045581898544725e-07];  % kg*mm^2
smiData.Solid(5).color = [1 0.20392156862745098 0.13725490196078433];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = '55mm_paddle_clockwise - 3*:*默认';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -89.999999999999986;  % deg
smiData.RevoluteJoint(1).ID = '[base_fight_first2-3:-:55mm_paddle_clockwise - 1-2]';

smiData.RevoluteJoint(2).Rz.Pos = -89.999999999999986;  % deg
smiData.RevoluteJoint(2).ID = '[base_fight_first2-3:-:55mm_paddle_clockwise - 3-2]';

smiData.RevoluteJoint(3).Rz.Pos = -89.999999999999986;  % deg
smiData.RevoluteJoint(3).ID = '[base_fight_first2-3:-:55mm_paddle_counter_clock - 2-2]';

smiData.RevoluteJoint(4).Rz.Pos = -89.999999999999986;  % deg
smiData.RevoluteJoint(4).ID = '[base_fight_first2-3:-:55mm_paddle_counter_clock - 4-2]';

