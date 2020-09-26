% Simscape(TM) Multibody(TM) version: 6.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(13).translation = [0.0 0.0 0.0];
smiData.RigidTransform(13).angle = 0.0;
smiData.RigidTransform(13).axis = [0.0 0.0 0.0];
smiData.RigidTransform(13).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 50];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[link 1-1:-:link 2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-8.3151263652325724e-12 -175.00000000000421 -48.000000000001464];  % mm
smiData.RigidTransform(2).angle = 9.6478233368355646e-16;  % rad
smiData.RigidTransform(2).axis = [0.74039279623674004 -0.67217446193733144 -2.4007312161284289e-16];
smiData.RigidTransform(2).ID = 'F[link 1-1:-:link 2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 50.000000000000014];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[base1-1:-:link 1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.4210854715202004e-14 -185 2.8421709430404007e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[base1-1:-:link 1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 40.000000000000036];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 7.7923315170865324e-17];
smiData.RigidTransform(5).ID = 'B[link 2-1:-:link 3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-1.4281908988778014e-12 9.5283780865429435e-12 40.000000000000036];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(6).axis = [1 1.2740127990312256e-32 6.0935293516457107e-17];
smiData.RigidTransform(6).ID = 'F[link 2-1:-:link 3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-15.000000000000069 0 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[link 5-1:-:link 6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [3.2756824765580668e-14 -7.7691764200252523e-14 5.8243425182860881e-14];  % mm
smiData.RigidTransform(8).angle = 1.3549892201902617e-15;  % rad
smiData.RigidTransform(8).axis = [-0.99987252855075648 0.015966422564764316 -1.0815786350400508e-17];
smiData.RigidTransform(8).ID = 'F[link 5-1:-:link 6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 -130 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[link 3-1:-:link4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-30.000000000000274 34.5000000000013 -4.0500935938325711e-13];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962595 -0.57735026918962573 -0.57735026918962551];
smiData.RigidTransform(10).ID = 'F[link 3-1:-:link4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-29.999999999999972 -137.49999999999997 -60.355339059327392];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = 'B[link4-1:-:link 5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-8.5265128291212022e-14 -2.1316282072803006e-14 60.355339059327733];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [-1 -2.4392550222040058e-32 2.2281079396316675e-16];
smiData.RigidTransform(12).ID = 'F[link4-1:-:link 5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [28.728220843220797 93.626149251335377 100.47879578567951];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'RootGround[base1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.05851216317310963;  % kg
smiData.Solid(1).CoM = [0 0 41.627516778523344];  % mm
smiData.Solid(1).MoI = [37.751927453631758 37.751927453631758 6.666066911835828];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'link 6*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.64071857053316017;  % kg
smiData.Solid(2).CoM = [-0.69337629841356763 -2.1780027578122678 0];  % mm
smiData.Solid(2).MoI = [694.11760216133484 1281.0280740400301 1697.6547437364266];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 83.839544191627297];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'link 5*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.8555352775470175;  % kg
smiData.Solid(3).CoM = [0 0 41.676565837049537];  % mm
smiData.Solid(3).MoI = [4587.4790762263183 4481.0218530891379 5204.5095271807641];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'base1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.65478570007216252;  % kg
smiData.Solid(4).CoM = [-10.90129105141037 -80.322727342949804 0];  % mm
smiData.Solid(4).MoI = [3409.8375918959223 2330.0593733192968 3137.965276129939];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 -414.42971074095095];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'link 1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.66593007042673924;  % kg
smiData.Solid(5).CoM = [0 -140.04832516390593 0];  % mm
smiData.Solid(5).MoI = [3084.5699388713947 905.53797383407459 2684.1707876115315];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'link 2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.30987909605999781;  % kg
smiData.Solid(6).CoM = [-6.9789528600647897 -16.158223986698545 0];  % mm
smiData.Solid(6).MoI = [1204.9816451531613 349.62078127119878 1047.769621920062];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 61.232422459017243];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'link 3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.98065463448466383;  % kg
smiData.Solid(7).CoM = [-30 -30.521737286785221 0];  % mm
smiData.Solid(7).MoI = [5243.6125285390071 1228.1833057654728 4568.0151427672899];  % kg*mm^2
smiData.Solid(7).PoI = [0 -0.0029542301212352605 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'link4*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(3).Rz.Pos = 0.0;
smiData.CylindricalJoint(3).Pz.Pos = 0.0;
smiData.CylindricalJoint(3).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = -178.38619240201533;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[link 1-1:-:link 2-1]';

smiData.CylindricalJoint(2).Rz.Pos = 93.798859812020055;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = '[link 2-1:-:link 3-1]';

smiData.CylindricalJoint(3).Rz.Pos = -179.2036379853937;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(3).ID = '[link4-1:-:link 5-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -76.614360322440092;  % deg
smiData.RevoluteJoint(1).ID = '[base1-1:-:link 1-1]';

smiData.RevoluteJoint(2).Rz.Pos = -8.3798542352221634;  % deg
smiData.RevoluteJoint(2).ID = '[link 5-1:-:link 6-1]';

smiData.RevoluteJoint(3).Rz.Pos = 1.3195096119448899;  % deg
smiData.RevoluteJoint(3).ID = '[link 3-1:-:link4-1]';

