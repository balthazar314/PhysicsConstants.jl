module PhysicsConstants
using SIUnits

# this is just what's useful to me right now
module Thermo
	const Boltzmans_Constant = 1.3806485279E-23*Joule/Kelvin
	const Kb = Boltzmans_Constant
  
  const Ideal_Gas_Constant = 8.314459848Joule/(Kelvin*Mole)
  const R = Ideal_Gas_Constant	
end

end
