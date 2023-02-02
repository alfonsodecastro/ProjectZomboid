RestrictedXP = RestrictedXP or {}

nuevoRestricted=true;
nuevoBoost=true;

local function notValid(prof, skill)
	local notvalid = false
	
	if prof == "unemployed" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "fireofficer" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "policeofficer" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "parkranger" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "constructionworker" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=false;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "securityguard" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "carpenter" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "burglar" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "chef" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "repairman" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "farmer" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "fisherman" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "doctor" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "veteran" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "nurse" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "lumberjack" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "fitnessInstructor" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "burgerflipper" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "electrician" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "engineer" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "metalworker" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "mechanics" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		if skill== Perks.AMReloading then
			notvalid=true;
		end
		return notvalid
	end
	if prof == "ammospecialist" then
		if skill== Perks.Blacksmith then
			notvalid=true;
		end
		if skill== Perks.Cooking then
			notvalid=true;
		end
		if skill== Perks.Doctor then
			notvalid=true;
		end
		if skill== Perks.Electricity then
			notvalid=true;
		end
		if skill== Perks.Farming then
			notvalid=true;
		end
		if skill== Perks.Fishing then
			notvalid=true;
		end
		if skill== Perks.LGRHunting then
			notvalid=true;
		end
		if skill== Perks.Mechanics then
			notvalid=true;
		end
		if skill== Perks.MetalWelding then
			notvalid=true;
		end
		if skill== Perks.PlantScavenging then
			notvalid=true;
		end
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
		return notvalid
	end
	-- Profesión desconocida, por defecto vale para todo o no sube en nada
	return false
end

local function getBoost(prof, inv)
	local _boost=0
	
	if prof == "unemployed" then
		return _boost
	end
	if prof == "fireofficer" then
		if inv:contains("Trousers_Fireman") then
			_boost=_boost + 5
		end
		if inv:contains("Hat_Fireman") then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "policeofficer" then
		if (inv:contains("Trousers_PoliceGrey") 
			or inv:contains("Trousers_Police")
		) then
			_boost=_boost + 5
		end
		if (inv:contains("Shirt_PoliceGrey") 
			or inv:contains("Shirt_PoliceBlue")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "parkranger" then
		if (inv:contains("Trousers_Ranger")) then
			_boost=_boost + 5
		end
		if (inv:contains("Jacket_Ranger")) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "constructionworker" then
		if (inv:contains("Hat_HardHat")) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "securityguard" then
		return _boost	
	end
	if prof == "carpenter" then
		return _boost
	end
	if prof == "burglar" then
		if (inv:contains("Hat_BalaclavaFull") 
			or inv:contains("Hat_BalaclavaFace") 
			or inv:contains("Hat_BalaclavaSpyBlue") 
			or inv:contains("Hat_BalaclavaSpyRed")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "chef" then
		if (inv:contains("Thino1_Apron") 
			or inv:contains("Apron_Black") 
			or inv:contains("Apron_White") 
			or inv:contains("Apron_LeGourmet")
			or inv:contains("Apron_WhiteTEXTURE")
			or inv:contains("Apron_Yellow")
			or inv:contains("Apron_DonutAZ")
			or inv:contains("Apron_Short")
			or inv:contains("Apron_Jay")
			or inv:contains("Apron_PileOCrepe")
			or inv:contains("Apron_PizzaWhirled")
			or inv:contains("Apron_Spiffos")
			or inv:contains("Apron_GreenSeaHorse")
			or inv:contains("Apron_:iceCream")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "repairman" then
		return _boost
	end
	if prof == "farmer" then
		if (inv:contains("Dungarees") 
			or inv:contains("DungareesWhite")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "fisherman" then
		if (inv:contains("Hat_BucketHat")) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "doctor" then
		if (inv:contains("Jacket_Doctor2") 
			or inv:contains("Jacket_Doctor3") 
			or inv:contains("JacketLong_Doctor") 
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "veteran" then
		if (inv:contains("Hat_Beret") 
			or inv:contains("Hat_BeretArmy") 
			or inv:contains("Hat_BeretBlack") 
			or inv:contains("Hat_BeretMime") 
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "nurse" then
		if (inv:contains("Jacket_Doctor2") 
			or inv:contains("Jacket_Doctor3") 
			or inv:contains("JacketLong_Doctor") 
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "lumberjack" then
		if (inv:contains("Shirt_LumberjackShort") 
			or inv:contains("Shirt_LumberjackTheyLive") 
			or inv:contains("Shirt_LumberjackShortRed") 
			or inv:contains("Shirt_Lumberjack") 
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "fitnessInstructor" then
		if (inv:contains("Hat_SweatbandOGP") 
			or inv:contains("Hat_SweatbandRBW") 
			or inv:contains("Hat_SweatbandBlue") 
			or inv:contains("Hat_SweatbandPurple")
			or inv:contains("Hat_SweatbandPink")
		) then
			_boost=_boost + 5
		end
		if (inv:contains("Shorts_ShortFormal") 
			or inv:contains("Shorts_ShortSport")
			or inv:contains("Shorts_ShortDenim")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "burgerflipper" then
		if (inv:contains("Thino1_Apron") 
			or inv:contains("Apron_Black") 
			or inv:contains("Apron_White") 
			or inv:contains("Apron_LeGourmet")
			or inv:contains("Apron_WhiteTEXTURE")
			or inv:contains("Apron_Yellow")
			or inv:contains("Apron_DonutAZ")
			or inv:contains("Apron_Short")
			or inv:contains("Apron_Jay")
			or inv:contains("Apron_PileOCrepe")
			or inv:contains("Apron_PizzaWhirled")
			or inv:contains("Apron_Spiffos")
			or inv:contains("Apron_GreenSeaHorse")
			or inv:contains("Apron_:iceCream")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "electrician" then
		return _boost
	end
	if prof == "engineer" then
		return _boost
	end
	if prof == "metalworker" then
		return _boost
	end
	if prof == "mechanics" then
		if (inv:contains("Boilersuit_BigDaddy") 
			or inv:contains("Boilersuit_GhostbustersVenkman") 
			or inv:contains("Boilersuit_GhostbustersSpengler") 
			or inv:contains("Boilersuit_GhostbustersStantz")
			or inv:contains("Boilersuit_GhostbustersZeddemore")
			or inv:contains("Boilersuit_Halloween")
			or inv:contains("Boilersuit_Yellow")
			or inv:contains("Boilersuit")
			or inv:contains("Boilersuit_BlueRed")
			or inv:contains("Red_LongJohns")
		) then
			_boost=_boost + 5
		end
		return _boost
	end
	if prof == "ammospecialist" then
		return _boost
	end
	-- profesión desconocida, no aplicamos boost
	return 0
end

local function restrictXP(player, skill, level)
	local prof=player:getDescriptor():getProfession();
	
	if skill ~= nil then
		if not player:isNPC() then
			if notValid(prof,skill) then
				if nuevoRestricted == true then
					nuevoRestricted = false;
					-- Esto hay que cambiarlo en función de los boost que aplica el juego por defecto.
					-- el problema es que tengo de decompilar el java y lleva tiempo. Para la siguiente iteración.
					player:getXp():AddXP(skill,level*-1); 
				else
					nuevoRestricted=true;
				end
			else
				if nuevoBoost == true then
					local inventory=player:getInventory();
					local boost=getBoost(prof,inventory)
					nuevoBoost = false;
					player:getXp():AddXP(skill,level* (boost/100));
				else
					nuevoBoost=true;
				end
			end
		end
	end
end

Events.AddXP.Add(restrictXP)

