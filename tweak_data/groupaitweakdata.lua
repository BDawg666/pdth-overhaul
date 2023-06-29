local GroupAITweakData = module:hook_class("GroupAITweakData")

function GroupAITweakData:_set_easy()
	local is_singleplayer = Global.game_settings.single_player
	self.difficulty_curve_points = {0.35}
	self.besiege.assault.sustain_duration_min = {
		30,
		70,
		140
	}
	self.besiege.assault.sustain_duration_max = {
		40,
		120,
		200
	}
	self.besiege.assault.delay = {
		80,
		50,
		40
	}
	self.besiege.assault.units = {
		cop = {
			1,
			0,
			0
		},
		swat = {
			0,
			1,
			0.5
		},
		swat_kevlar = {
			0,
			0.5,
			1
		},
		shield = {
			0,
			0.1,
			0.2
		},
		spooc = {
			0,
			0.1,
			0.2
		},
		taser = {
			0,
			0.05,
			0.1
		}
	}
	self.street.assault.build_duration = 35
	self.street.assault.sustain_duration_min = {
		30,
		50,
		70
	}
	self.street.assault.sustain_duration_max = {
		40,
		60,
		80
	}
	self.street.assault.delay = {
		40,
		35,
		30
	}
	self.street.assault.units = {
		swat = {
			1,
			0.5,
			0.5
		},
		swat_kevlar = {
			0,
			0.5,
			0.5
		},
		shield = {
			0,
			0.2,
			0.2
		},
		spooc = {
			0,
			0.1,
			0.1
		},
		taser = {
			0,
			0.05,
			0.1
		}
	}
	self.street.blockade.units = {
		defend = {
			swat = {
				1,
				1,
				0.5
			},
			swat_kevlar = {
				0.4,
				0.7,
				0.7
			},
			shield = {
				0.1,
				0.2,
				0.3
			}
		},
		frontal = {
			swat = {
				1,
				0.2,
				0.3
			},
			swat_kevlar = {
				0.2,
				0.5,
				0.7
			},
			shield = {
				0,
				0.1,
				0.3
			},
			spooc = {
				0,
				0.1,
				0.2
			}
		},
		flank = {
			spooc = {
				1,
				1,
				1
			},
			taser = {
				1,
				1,
				1
			}
		}
	}
end

function GroupAITweakData:_set_normal()
	local is_singleplayer = Global.game_settings.single_player
	self.difficulty_curve_points = {0.1}
	self.max_nr_simultaneous_boss_types = 4
	self.besiege.assault.sustain_duration_min = {
		150,
		180,
		250
	}
	self.besiege.assault.sustain_duration_max = {
		200,
		220,
		360
	}
	self.besiege.assault.delay = {
		20,
		20,
		20
	}
	self.besiege.assault.units = {
		swat = {
			1,
			0.5,
			0.25
		},
		swat_kevlar = {
			0.4,
			1,
			0.2
		},
		shield = {
			0.2,
			0.5,
			0.5
		},
		tank = {
			0,
			0,
			0.1
		},
		spooc = {
			0.2,
			0.5,
			1
		},
		taser = {
			0.05,
			0.2,
			0.3
		}
	}
	self.street.assault.build_duration = 35
	self.street.assault.sustain_duration_min = {
		50,
		70,
		90
	}
	self.street.assault.sustain_duration_max = {
		60,
		90,
		120
	}
	self.street.assault.delay = {
		40,
		35,
		30
	}
	self.street.assault.units = {
		swat = {
			1,
			0.5,
			0.25
		},
		swat_kevlar = {
			0.4,
			1,
			0.2
		},
		shield = {
			0.2,
			0.5,
			0.5
		},
		tank = {
			0,
			0,
			0.1
		},
		spooc = {
			0.2,
			0.5,
			1
		},
		taser = {
			0.05,
			0.2,
			0.3
		}
	}
	self.street.blockade.units = {
		defend = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.4,
				1,
				1
			},
			shield = {
				0.1,
				0.2,
				0.3
			}
		},
		frontal = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.2,
				0.5,
				1
			},
			shield = {
				0,
				0.1,
				0.5
			},
			spooc = {
				0.1,
				0.3,
				0.4
			}
		},
		flank = {
			spooc = {
				1,
				1,
				1
			},
			taser = {
				1,
				1,
				1
			}
		}
	}
end

function GroupAITweakData:_set_hard()
	local is_singleplayer = Global.game_settings.single_player
	self.difficulty_curve_points = {0.1}
	self.max_nr_simultaneous_boss_types = 4
	self.besiege.assault.sustain_duration_min = {
		150,
		180,
		250
	}
	self.besiege.assault.sustain_duration_max = {
		200,
		220,
		360
	}
	self.besiege.assault.delay = {
		20,
		20,
		20
	}
	self.besiege.assault.units = {
		swat = {
			1,
			0.5,
			0.25
		},
		swat_kevlar = {
			0.4,
			1,
			0.2
		},
		shield = {
			0.2,
			0.5,
			0.5
		},
		tank = {
			0,
			0,
			0.1
		},
		spooc = {
			0.2,
			0.5,
			1
		},
		taser = {
			0.05,
			0.2,
			0.3
		}
	}
	self.street.assault.build_duration = 35
	self.street.assault.sustain_duration_min = {
		50,
		70,
		90
	}
	self.street.assault.sustain_duration_max = {
		60,
		90,
		120
	}
	self.street.assault.delay = {
		40,
		35,
		30
	}
	self.street.assault.units = {
		swat = {
			1,
			0.5,
			0.25
		},
		swat_kevlar = {
			0.4,
			1,
			0.2
		},
		shield = {
			0.2,
			0.5,
			0.5
		},
		tank = {
			0,
			0,
			0.1
		},
		spooc = {
			0.2,
			0.5,
			1
		},
		taser = {
			0.05,
			0.2,
			0.3
		}
	}
	self.street.blockade.units = {
		defend = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.4,
				1,
				1
			},
			shield = {
				0.1,
				0.2,
				0.3
			}
		},
		frontal = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.2,
				0.5,
				1
			},
			shield = {
				0,
				0.1,
				0.5
			},
			spooc = {
				0.1,
				0.3,
				0.4
			}
		},
		flank = {
			spooc = {
				1,
				1,
				1
			},
			taser = {
				1,
				1,
				1
			}
		}
	}
end

function GroupAITweakData:_set_overkill()
	local is_singleplayer = Global.game_settings.single_player
	self.difficulty_curve_points = {0.1}
	self.max_nr_simultaneous_boss_types = 4
	self.besiege.assault.build_duration = 30
	self.besiege.assault.sustain_duration_min = {
		200,
		360,
		400
	}
	self.besiege.assault.sustain_duration_max = {
		200,
		360,
		400
	}
	self.besiege.assault.delay = {
		20,
		20,
		20
	}
	self.besiege.assault.units = {
		swat = {
			1,
			0.5,
			0
		},
		swat_kevlar = {
			0.5,
			1,
			0.1
		},
		shield = {
			0.5,
			0.7,
			0.7
		},
		tank = {
			0,
			0.1,
			0.2
		},
		spooc = {
			0.2,
			0.7,
			1
		},
		taser = {
			0.05,
			0.35,
			0.45
		}
	}
	if is_singleplayer then
		self.besiege.assault.force = {
			25,
			30,
			30
		}
	else
		self.besiege.assault.force = {
			25,
			35,
			35
		}
	end
	if SystemInfo:platform() == Idstring("PS3") or is_singleplayer then
		self.besiege.recon.group_size = {
			2,
			2,
			2
		}
		self.besiege.recon.interval_variation = 7
	else
		self.besiege.recon.group_size = {
			4,
			4,
			4
		}
		self.besiege.recon.interval_variation = 7
	end
	self.besiege.recon.interval = {
		1,
		1,
		1
	}
	self.street.assault.build_duration = 35
	self.street.assault.sustain_duration_min = {
		60,
		120,
		160
	}
	self.street.assault.sustain_duration_max = {
		60,
		120,
		160
	}
	self.street.assault.delay = {
		40,
		35,
		30
	}
	self.street.assault.units = {
		swat = {
			1,
			0.5,
			0
		},
		swat_kevlar = {
			0.5,
			1,
			0.1
		},
		shield = {
			0.5,
			0.7,
			0.7
		},
		tank = {
			0,
			0.1,
			0.2
		},
		spooc = {
			0.2,
			0.7,
			1
		},
		taser = {
			0.05,
			0.35,
			0.45
		}
	}
	self.street.blockade.units = {
		defend = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.4,
				1,
				1
			},
			shield = {
				0.1,
				0.2,
				0.3
			}
		},
		frontal = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.2,
				0.5,
				1
			},
			shield = {
				0,
				0.1,
				0.5
			},
			spooc = {
				0.1,
				0.3,
				0.4
			}
		},
		flank = {
			spooc = {
				1,
				1,
				1
			},
			taser = {
				1,
				1,
				1
			}
		}
	}
end

function GroupAITweakData:_set_overkill_145()
	local is_singleplayer = Global.game_settings.single_player
	self.difficulty_curve_points = {0.1}
	self.max_nr_simultaneous_boss_types = 4
	self.besiege.assault.build_duration = 30
	self.besiege.assault.sustain_duration_min = {
		200,
		360,
		400
	}
	self.besiege.assault.sustain_duration_max = {
		200,
		360,
		400
	}
	self.besiege.assault.delay = {
		20,
		20,
		20
	}
	self.besiege.assault.units = {
		swat = {
			1,
			0.5,
			0
		},
		swat_kevlar = {
			0.5,
			1,
			0.1
		},
		shield = {
			0.5,
			0.7,
			0.7
		},
		tank = {
			0,
			0.1,
			0.2
		},
		spooc = {
			0.2,
			0.7,
			1
		},
		taser = {
			0.05,
			0.35,
			0.45
		}
	}
	if is_singleplayer then
		self.besiege.assault.force = {
			25,
			30,
			30
		}
	else
		self.besiege.assault.force = {
			25,
			35,
			35
		}
	end
	if SystemInfo:platform() == Idstring("PS3") or is_singleplayer then
		self.besiege.recon.group_size = {
			2,
			2,
			2
		}
		self.besiege.recon.interval_variation = 7
	else
		self.besiege.recon.group_size = {
			4,
			4,
			4
		}
		self.besiege.recon.interval_variation = 7
	end
	self.besiege.recon.interval = {
		1,
		1,
		1
	}
	self.street.assault.build_duration = 35
	self.street.assault.sustain_duration_min = {
		60,
		120,
		160
	}
	self.street.assault.sustain_duration_max = {
		60,
		120,
		160
	}
	self.street.assault.delay = {
		40,
		35,
		30
	}
	self.street.assault.units = {
		swat = {
			1,
			0.5,
			0
		},
		swat_kevlar = {
			0.5,
			1,
			0.1
		},
		shield = {
			0.5,
			0.7,
			0.7
		},
		tank = {
			0,
			0.1,
			0.2
		},
		spooc = {
			0.2,
			0.7,
			1
		},
		taser = {
			0.05,
			0.35,
			0.45
		}
	}
	self.street.blockade.units = {
		defend = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.4,
				1,
				1
			},
			shield = {
				0.1,
				0.2,
				0.3
			}
		},
		frontal = {
			swat = {
				1,
				0.5,
				0.5
			},
			swat_kevlar = {
				0.2,
				0.5,
				1
			},
			shield = {
				0,
				0.1,
				0.5
			},
			spooc = {
				0.1,
				0.3,
				0.4
			}
		},
		flank = {
			spooc = {
				1,
				1,
				1
			},
			taser = {
				1,
				1,
				1
			}
		}
	}
end