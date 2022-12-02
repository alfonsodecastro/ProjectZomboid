RestrictedXP = RestrictedXP or {}
RestrictedXP.showValue = true

nuevoRestricted=true;

local function notValid(prof, skill)
	local notvalid = false
	
	alf=Perks.AMReloading:getName()
	print("alf" ..  alf)
	
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
		if skill== Perks.Tailoring then
			notvalid=true;
		end
		if skill== Perks.Trapping then
			notvalid=true;
		end
		if skill== Perks.Woodwork then
			notvalid=true;
		end
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
	end
	return notvalid
end

local function restrictXP(player, skill, level)
	local prof=player:getDescriptor():getProfession();
	print("Profesion: " .. prof)
	
	if skill ~= nil then
		local perkName = skill:getName()
		
		if not player:isNPC() then
			if notValid(prof,skill) then
				if nuevoRestricted == true then
					nuevoRestricted = false;
					player:getXp():AddXP(skill,level*-1);
				else
					nuevoRestricted=true;
				end
			end
		end
	end
end

Events.AddXP.Add(restrictXP)
