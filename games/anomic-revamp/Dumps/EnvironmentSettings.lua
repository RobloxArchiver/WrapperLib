-- Decompiled with the Synapse X Luau decompiler.

return {
	Rainy = {
		MaterialColors = {}, 
		LightingChildProperties = {
			EnvironmentAtmosphere = {
				Color = Color3.fromRGB(91, 91, 91), 
				Decay = Color3.fromRGB(141, 138, 127), 
				Glare = 1, 
				Haze = 3, 
				Density = 0.3
			}, 
			SunRays = {
				Intensity = 0
			}, 
			NightTint = {
				Brightness = -0.08, 
				Saturation = -0.3
			}, 
			Blur = {
				Size = 1
			}, 
			Sky = {
				MoonAngularSize = 0, 
				SunAngularSize = 0
			}
		}, 
		WaterColor = Color3.fromRGB(150, 170, 134), 
		CreateRegion = function()
			local l__Majestic_Mesa__1 = workspace.EnvironmentCFrames:WaitForChild("Majestic Mesa");
			return Region3.new(l__Majestic_Mesa__1:WaitForChild("Part0").WorldPosition, l__Majestic_Mesa__1.Part1.WorldPosition);
		end
	}, 
	["Majestic Mesa"] = {
		MaterialColors = {
			LeafyGrass = Color3.fromRGB(203, 201, 173), 
			Grass = Color3.fromRGB(203, 201, 173), 
			Limestone = Color3.fromRGB(180, 158, 150), 
			Sand = Color3.fromRGB(184, 165, 154)
		}, 
		LightingChildProperties = {
			EnvironmentAtmosphere = {
				Color = Color3.fromRGB(199, 154, 116), 
				Decay = Color3.fromRGB(199, 194, 179), 
				Glare = 1.2, 
				Haze = 1.9, 
				Density = 0.25
			}, 
			SunRays = {
				Intensity = 0.04
			}, 
			NightTint = {
				Saturation = 0.3
			}, 
			Blur = {
				Size = 1
			}, 
			Sky = {
				MoonAngularSize = 11, 
				SunAngularSize = 10
			}
		}, 
		WaterColor = Color3.fromRGB(98, 120, 114), 
		CreateRegion = function()
			local l__Majestic_Mesa__2 = workspace.EnvironmentCFrames:WaitForChild("Majestic Mesa");
			return Region3.new(l__Majestic_Mesa__2:WaitForChild("Part0").WorldPosition, l__Majestic_Mesa__2.Part1.WorldPosition);
		end
	}, 
	["Cassadil Canyons"] = {
		MaterialColors = {
			LeafyGrass = Color3.fromRGB(229, 225, 190), 
			Grass = Color3.fromRGB(229, 223, 189), 
			Limestone = Color3.fromRGB(239, 209, 194), 
			Sand = Color3.fromRGB(245, 221, 200)
		}, 
		LightingChildProperties = {
			EnvironmentAtmosphere = {
				Color = Color3.fromRGB(199, 154, 116), 
				Decay = Color3.fromRGB(199, 171, 114), 
				Glare = 1, 
				Haze = 1.9, 
				Density = 0.25
			}, 
			SunRays = {
				Intensity = 0.04
			}, 
			Blur = {
				Size = 3
			}, 
			NightTint = {
				Saturation = 0.2
			}, 
			Sky = {
				MoonAngularSize = 11, 
				SunAngularSize = 10
			}
		}, 
		WaterColor = Color3.fromRGB(98, 120, 114), 
		CreateRegion = function()
			local l__Cassadil_Canyons__3 = workspace.EnvironmentCFrames:WaitForChild("Cassadil Canyons");
			return Region3.new(l__Cassadil_Canyons__3:WaitForChild("Part0").WorldPosition, l__Cassadil_Canyons__3.Part1.WorldPosition);
		end
	}, 
	Forest = {
		MaterialColors = {
			LeafyGrass = Color3.fromRGB(168, 170, 122), 
			Grass = Color3.fromRGB(168, 170, 122)
		}, 
		LightingChildProperties = {
			EnvironmentAtmosphere = {
				Color = Color3.fromRGB(199, 197, 179), 
				Decay = Color3.fromRGB(199, 194, 179), 
				Glare = 0.2, 
				Haze = 0.6, 
				Density = 0.17
			}, 
			SunRays = {
				Intensity = 0.02
			}, 
			NightTint = {
				Saturation = -0.1
			}, 
			Blur = {
				Size = 1
			}, 
			Sky = {
				MoonAngularSize = 11, 
				SunAngularSize = 10
			}
		}, 
		WaterColor = Color3.fromRGB(150, 170, 134), 
		CreateRegion = function()
			local l__Forest__4 = workspace.EnvironmentCFrames:WaitForChild("Forest");
			return Region3.new(l__Forest__4:WaitForChild("Part0").WorldPosition, l__Forest__4.Part1.WorldPosition);
		end
	}
};
