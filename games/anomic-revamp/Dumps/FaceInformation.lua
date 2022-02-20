
-- Decompiled with the Synapse X Luau decompiler.

return {
	DecalIds = {
		Eyes = {
			Normal = "rbxassetid://7543923931", 
			HalfClosed = "rbxassetid://7543924741", 
			Dead = "rbxassetid://7544392173"
		}, 
		Eyebrows = {
			Angry = "rbxassetid://7543924653", 
			Normal = "rbxassetid://7543924061", 
			Confused = "rbxassetid://7543924376", 
			Annoyed = "rbxassetid://7543924462"
		}, 
		Mouth = {
			SlightSmile = "rbxassetid://7543924561", 
			Bored = "rbxassetid://7543924266", 
			Dead = "rbxassetid://7544392369"
		}, 
		Eyelashes = {
			Normal = "rbxassetid://8289022135", 
			HalfClosed = "rbxassetid://8289022004", 
			None = "rbxassetid://0"
		}
	}, 
	Combinations = {
		Confident = {
			Eyebrows = "Annoyed", 
			Eyes = "Normal", 
			Mouth = "SlightSmile", 
			Eyelashes = "Normal"
		}, 
		["Adrenaline Kicked"] = {
			Eyebrows = "Angry", 
			Eyes = "Normal", 
			Mouth = "SlightSmile", 
			Eyelashes = "Normal"
		}, 
		Bored = {
			Eyebrows = "Normal", 
			Eyes = "HalfClosed", 
			Mouth = "Bored", 
			Eyelashes = "HalfClosed"
		}, 
		Dead = {
			Eyebrows = "Normal", 
			Eyes = "Dead", 
			Mouth = "Dead", 
			Eyelashes = "None"
		}, 
		Annoyed = {
			Eyebrows = "Annoyed", 
			Eyes = "HalfClosed", 
			Mouth = "Bored", 
			Eyelashes = "HalfClosed"
		}, 
		Happy = {
			Eyebrows = "Normal", 
			Eyes = "Normal", 
			Mouth = "SlightSmile", 
			Eyelashes = "Normal"
		}, 
		Brooding = {
			Eyebrows = "Confused", 
			Eyes = "Normal", 
			Mouth = "Bored", 
			Eyelashes = "Normal"
		}, 
		Angry = {
			Eyebrows = "Angry", 
			Eyes = "Normal", 
			Mouth = "Bored", 
			Eyelashes = "Normal"
		}
	}
};

