function [ I_g ] =  I_ground(gamma_angle,albedo,t,Norm,N,Input_t_GHI_DHI_DNI_Load)
% Calculation of  the ground-reflected  irradiance I_g = GHI*albedo*(1-cosd(gamma_angle))/2
GHI = Input_t_GHI_DHI_DNI_Load(t,2);
  
I_g = (GHI/(Norm*N))*albedo*(1-cosd(gamma_angle))/2;
end