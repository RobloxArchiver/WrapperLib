
-- Decompiled with the Synapse X Luau decompiler.

return {
	Scope = {
		Id = 1, 
		AttachmentType = "Optic", 
		Description = "A large rifle scope to assist you with aiming for far ranges.", 
		ImpactingValues = {
			MinAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 2, 
				Direction = "+"
			}
		}
	}, 
	Optic = {
		Id = 2, 
		AttachmentType = "Optic", 
		Description = "A smaller pistol optic to help you with aiming.", 
		ImpactingValues = {
			MinAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 1.4, 
				Direction = "+"
			}
		}
	}, 
	["Pistol Laser"] = {
		Id = 3, 
		AttachmentType = "Underbarrel", 
		Description = "An underbarrel laser to increase accuracy while not aiming down sights.", 
		ImpactingValues = {
			MaxAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 2, 
				Direction = "+"
			}
		}
	}, 
	["Rifle Laser"] = {
		Id = 4, 
		AttachmentType = "Underbarrel", 
		Description = "A smaller laser to increase accuracy while not aiming down sights.", 
		ImpactingValues = {
			MaxAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 2, 
				Direction = "+"
			}
		}
	}, 
	["Flash Hider"] = {
		Id = 5, 
		AttachmentType = "Barrel", 
		Description = "Remove the visibility impairing flash and make yourself harder to spot.", 
		ImpactingValues = {
			Firerate = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}
		}
	}, 
	["Muzzle Booster"] = {
		Id = 5, 
		AttachmentType = "Barrel", 
		Description = "Remove the visibility impairing flash and make yourself harder to spot.", 
		ImpactingValues = {
			Firerate = {
				Method = "mul", 
				Multiplier = 1.15, 
				Direction = "+"
			}, 
			MinAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "mul", 
				Multiplier = 1.2, 
				Direction = "-"
			}, 
			MaximumFlip = {
				TableMember = "Accuracy", 
				Method = "mul", 
				Multiplier = 1.5, 
				Direction = "-"
			}, 
			RecoverTime = {
				TableMember = "Accuracy", 
				Method = "mul", 
				Multiplier = 1.6, 
				Direction = "-"
			}
		}
	}, 
	["Heavy Suppressor"] = {
		Id = 6, 
		AttachmentType = "Barrel", 
		Description = "A heavy suppressor for shotguns and snipers intended to silence your gun.", 
		ImpactingValues = {
			Range = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}, 
			Firerate = {
				Method = "mul", 
				Multiplier = 0.95, 
				Direction = "-"
			}, 
			FullDamageRange = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}
		}
	}, 
	["Pistol Suppressor"] = {
		Id = 7, 
		AttachmentType = "Barrel", 
		Description = "A low caliber suppressor for pistols and SMGs intended to silence your gun.", 
		ImpactingValues = {
			Range = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}, 
			Firerate = {
				Method = "mul", 
				Multiplier = 0.95, 
				Direction = "-"
			}, 
			FullDamageRange = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}
		}
	}, 
	["Rifle Suppressor"] = {
		Id = 8, 
		AttachmentType = "Barrel", 
		Description = "A special forces silencer for rifles intended to silence your gun.", 
		ImpactingValues = {
			Range = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}, 
			Firerate = {
				Method = "mul", 
				Multiplier = 0.95, 
				Direction = "-"
			}, 
			FullDamageRange = {
				Method = "div", 
				Multiplier = 1.1, 
				Direction = "-"
			}
		}
	}, 
	Flashlight = {
		Id = 10, 
		AttachmentType = "Underbarrel", 
		Description = "A gun-mounted flashlight to assist you in close-quarter combat in the dark.", 
		ImpactingValues = {}
	}, 
	Grip = {
		Id = 9, 
		AttachmentType = "Underbarrel", 
		Description = "Improves your guns stability and reduce the recoil.", 
		ImpactingValues = {
			MinAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 1.3, 
				Direction = "+"
			}, 
			MaxAimingAccuracy = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 1.5, 
				Direction = "+"
			}, 
			MaximumFlip = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 2, 
				Direction = "+"
			}, 
			RecoverTime = {
				TableMember = "Accuracy", 
				Method = "div", 
				Multiplier = 2, 
				Direction = "+"
			}
		}
	}
};

