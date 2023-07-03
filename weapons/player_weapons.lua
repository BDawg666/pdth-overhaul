local WeaponTweakData = module:hook_class("WeaponTweakData")

module:hook(WeaponTweakData, "_init_data_b9s_overhaul", function(self)
	self.beretta92.can_shoot_through_shield = true
	self.beretta92.CLIP_AMMO_MAX = 20
	self.beretta92.AMMO_MAX = 40
	self.beretta92.AMMO_PICKUP = { 1, 3 }
	self.beretta92.spread.standing = 0.9
	self.beretta92.spread.crouching = 0.6
	self.beretta92.spread.steelsight = 0.4
	self.beretta92.spread.moving_standing = 2.25
	self.beretta92.spread.moving_crouching = 1,5
	self.beretta92.spread.moving_steelsight = 1
	self.beretta92.kick.v.standing = 0.48
	self.beretta92.kick.v.crouching = 0.36
	self.beretta92.kick.v.steelsight = 0.24
end)

module:hook(WeaponTweakData, "_init_data_crosskill_overhaul", function(self)
	self.c45.DAMAGE = 2.4
	self.c45.CLIP_AMMO_MAX = 14
	self.c45.AMMO_MAX = 60
	self.c45.AMMO_PICKUP = { 2, 4 }
	self.c45.spread.standing = 1.05
	self.c45.spread.crouching = 0.75
	self.c45.spread.steelsight = 0.4
	self.c45.spread.moving_standing = 2.62
	self.c45.spread.moving_crouching = 1.87
	self.c45.spread.moving_steelsight = 1
	self.c45.kick.v.standing = 1.5
	self.c45.kick.v.crouching = 1.2
	self.c45.kick.v.steelsight = 0.9
	self.c45.kick.h.standing = 0.9
	self.c45.kick.h.crouching = 0.6
	self.c45.kick.h.steelsight = 0.3
end)

module:hook(WeaponTweakData, "_init_data_raging_bull_overhaul", function(self)
	--self.raging_bull.timers.reload_not_empty = 3.68
	--self.raging_bull.timers.reload_empty = 3.68
	self.raging_bull.DAMAGE = 4.8
	self.raging_bull.AMMO_MAX = 30
	self.raging_bull.AMMO_PICKUP = { 1, 3 }
	self.raging_bull.spread.standing = 1.05
	self.raging_bull.spread.crouching = 0.78
	self.raging_bull.spread.steelsight = 0.35
	self.raging_bull.spread.moving_standing = 2.62
	self.raging_bull.spread.moving_crouching = 1.95
	self.raging_bull.spread.moving_steelsight = 0.875
	self.raging_bull.kick.v.standing = 2.8
	self.raging_bull.kick.v.crouching = 2.25
	self.raging_bull.kick.v.steelsight = 1.7
	self.raging_bull.kick.h.standing = 0.8
	self.raging_bull.kick.h.crouching = 0.75
	self.raging_bull.kick.h.steelsight = 0.5
end)

module:hook(WeaponTweakData, "_init_data_glock_overhaul", function(self)
	self.glock.muzzleflash = "effects/particles/weapons/c45/muzzleflash"
	self.glock.DAMAGE = 1.8
	self.glock.CLIP_AMMO_MAX = 40
	self.glock.AMMO_MAX = 80
	self.glock.AMMO_PICKUP = { 3, 5 }
	self.glock.spread.standing = 1.57
	self.glock.spread.crouching = 1.12
	self.glock.spread.steelsight = 0.6
	self.glock.spread.moving_standing = 3.92
	self.glock.spread.moving_crouching = 2.8
	self.glock.spread.moving_steelsight = 1.5
	--self.glock.timers.reload_not_empty = 2
	--self.glock.timers.reload_empty = 2.16
	self.glock.kick.v.standing = 0.9
	self.glock.kick.v.crouching = 0.8
	self.glock.kick.v.steelsight = 0.7
	self.glock.kick.h.standing = 1.08
	self.glock.kick.h.crouching = 0.96
	self.glock.kick.h.steelsight = 0.84
end)

module:hook(WeaponTweakData, "_init_data_amcar_overhaul", function(self)
	self.test_raycast_weapon.DAMAGE = 2.4
	self.test_raycast_weapon.CLIP_AMMO_MAX = 30
	self.test_raycast_weapon.AMMO_MAX = 120
	self.test_raycast_weapon.AMMO_PICKUP = { 2, 4 }
	self.test_raycast_weapon.spread.standing = 0.8
	self.test_raycast_weapon.spread.crouching = 0.57
	self.test_raycast_weapon.spread.steelsight = 0.2
	self.test_raycast_weapon.spread.moving_standing = 4.025
	self.test_raycast_weapon.spread.moving_crouching = 2.875
	self.test_raycast_weapon.spread.moving_steelsight = 1
	self.test_raycast_weapon.kick.v.standing = 0.75
	self.test_raycast_weapon.kick.v.crouching = 0.6
	self.test_raycast_weapon.kick.v.steelsight = 0.375
	self.test_raycast_weapon.kick.h.standing = 0.45
	self.test_raycast_weapon.kick.h.crouching = 0.3
	self.test_raycast_weapon.kick.h.steelsight = 0.15

	self.m4 = deep_clone(self.test_raycast_weapon)
end)

module:hook(WeaponTweakData, "_init_data_brenner_overhaul", function(self)
	self.hk21.DAMAGE = 3.6
	self.hk21.CLIP_AMMO_MAX = 160
	self.hk21.AMMO_MAX = 240
	self.hk21.AMMO_PICKUP = { 2, 9 }
	self.hk21.spread.standing = 2.25
	self.hk21.spread.crouching = 2.12
	self.hk21.spread.steelsight = 2
	self.hk21.spread.moving_standing = 3.6
	self.hk21.spread.moving_crouching = 3.15
	self.hk21.spread.moving_steelsight = 2.5
	self.hk21.kick.v.standing = 1.2
	self.hk21.kick.v.crouching = 1
	self.hk21.kick.v.steelsight = 0.8
	self.hk21.kick.h.standing = 0.72
	self.hk21.kick.h.crouching = 0.6
	self.hk21.kick.h.steelsight = 0.48
end)

module:hook(WeaponTweakData, "_init_data_m308_overhaul", function(self)
	self.m14.DAMAGE = 4.8
	self.m14.CLIP_AMMO_MAX = 16
	self.m14.AMMO_MAX = 60
	self.m14.AMMO_PICKUP = { 1, 3 }
	self.m14.spread.standing = 0.44
	self.m14.spread.crouching = 0.33
	self.m14.spread.steelsight = 0.08
	self.m14.spread.moving_standing = 4.39
	self.m14.spread.moving_crouching = 3.02
	self.m14.spread.moving_steelsight = 0.72
	self.m14.kick.v.standing = 2.1
	self.m14.kick.v.crouching = 1.35
	self.m14.kick.v.steelsight = 1.2
	self.m14.kick.h.standing = 0.27
	self.m14.kick.h.crouching = 0.21
	self.m14.kick.h.steelsight = 0.15
end)

module:hook(WeaponTweakData, "_init_data_reinbeck_overhaul", function(self)
	self.r870_shotgun.DAMAGE = 8.4
	self.r870_shotgun.CLIP_AMMO_MAX = 10
	self.r870_shotgun.AMMO_MAX = 30
	self.r870_shotgun.spread.moving_steelsight = self.r870_shotgun.spread.steelsight
	self.r870_shotgun.kick.v.standing = 2.4
	self.r870_shotgun.kick.v.crouching = 1.8
	self.r870_shotgun.kick.v.steelsight = 1.5
	self.r870_shotgun.kick.h.standing = 0.42
	self.r870_shotgun.kick.h.crouching = 0.36
	self.r870_shotgun.kick.h.steelsight = 0.3
end)

module:hook(WeaponTweakData, "_init_data_ak47_overhaul", function(self)
	self.ak47.DAMAGE = 3.6
	self.ak47.CLIP_AMMO_MAX = 35
	self.ak47.AMMO_MAX = 90
	self.ak47.AMMO_PICKUP = { 1, 4 }
	self.ak47.spread.standing = 1.38
	self.ak47.spread.crouching = 1.035
	self.ak47.spread.steelsight = 0.3
	self.ak47.spread.moving_standing = 6.9
	self.ak47.spread.moving_crouching = 5.17
	self.ak47.spread.moving_steelsight = 1.5
	self.ak47.kick.v.standing = 0.9
	self.ak47.kick.v.crouching = 0.7
	self.ak47.kick.v.steelsight = 0.5
	self.ak47.kick.h.standing = 0.55
	self.ak47.kick.h.crouching = 0.48
	self.ak47.kick.h.steelsight = 0.36
end)

module:hook(WeaponTweakData, "_init_data_mark11_overhaul", function(self)
	self.mac11.DAMAGE = 2.4
	self.mac11.CLIP_AMMO_MAX = 54
	self.mac11.AMMO_MAX = 90
	self.mac11.AMMO_PICKUP = { 2, 4 }
	self.mac11.spread.standing = 2.02
	self.mac11.spread.crouching = 1.57
	self.mac11.spread.steelsight = 0.5
	self.mac11.spread.moving_standing = 8.4
	self.mac11.spread.moving_crouching = 6.59
	self.mac11.spread.moving_steelsight = 2.1
	self.mac11.kick.v.standing = 1.24
	self.mac11.kick.v.crouching = 1.01
	self.mac11.kick.v.steelsight = 0.787
	self.mac11.kick.h.standing = 0.81
	self.mac11.kick.h.crouching = 0.675
	self.mac11.kick.h.steelsight = 0.54
end)

module:hook(WeaponTweakData, "_init_data_locomotive_overhaul", function(self)
	--Does not affect animation speed like the upgrade
	--self.mossberg.single.fire_rate = 0.5
	self.mossberg.DAMAGE = 8.4
	self.mossberg.CLIP_AMMO_MAX = 6
	self.mossberg.AMMO_MAX = 12
	self.mossberg.AMMO_PICKUP = { 1, 2 }
	self.mossberg.spread.moving_steelsight = self.mossberg.spread.steelsight
	self.mossberg.kick.v.standing = 2.8
	self.mossberg.kick.v.crouching = 2
	self.mossberg.kick.v.steelsight = 0.8
	self.mossberg.kick.h.standing = 0.48
	self.mossberg.kick.h.crouching = 0.4
	self.mossberg.kick.h.steelsight = 0.32
end)

module:hook(WeaponTweakData, "_init_data_mp5_overhaul", function(self)
	self.mp5.DAMAGE = 1.8
	self.mp5.AMMO_MAX = 120
	self.mp5.AMMO_PICKUP = { 3, 5 }
	self.mp5.spread.standing = 0.945
	self.mp5.spread.crouching = 0.63
	self.mp5.spread.steelsight = 0.35
	self.mp5.spread.moving_standing = 3.96
	self.mp5.spread.moving_crouching = 2.64
	self.mp5.spread.moving_steelsight = 1.47
	self.mp5.kick.v.standing = 0.525
	self.mp5.kick.v.crouching = 0.4375
	self.mp5.kick.v.steelsight = 0.2625
	self.mp5.kick.h.standing = 0.3675
	self.mp5.kick.h.crouching = 0.315
	self.mp5.kick.h.steelsight = 0.21
end)

module:hook(WeaponTweakData, "_init_data_gl40_overhaul", function(self)
	self.m79.DAMAGE = 56
	self.m79.AMMO_MAX = 5
	self.m79.spread.moving_steelsight = 0.2
	self.m79.kick.h.steelsight = 0.35
	self.m79.EXPLOSION_RANGE = 600
end)

module:post_hook(WeaponTweakData, "_init_data_player_weapons", function(self)
	self:_init_data_b9s_overhaul()
	self:_init_data_crosskill_overhaul()
	self:_init_data_raging_bull_overhaul()
	self:_init_data_glock_overhaul()
	self:_init_data_amcar_overhaul()
	self:_init_data_brenner_overhaul()
	self:_init_data_m308_overhaul()
	self:_init_data_reinbeck_overhaul()
	self:_init_data_ak47_overhaul()
	self:_init_data_mark11_overhaul()
	self:_init_data_locomotive_overhaul()
	self:_init_data_mp5_overhaul()
	self:_init_data_gl40_overhaul()
	self:_init_data_b9s_overhaul()
	self:_init_data_crosskill_overhaul()
	self:_init_data_raging_bull_overhaul()
	self:_init_data_glock_overhaul()
	self:_init_data_amcar_overhaul()
	self:_init_data_brenner_overhaul()
	self:_init_data_m308_overhaul()
	self:_init_data_reinbeck_overhaul()
	self:_init_data_ak47_overhaul()
	self:_init_data_mark11_overhaul()
	self:_init_data_locomotive_overhaul()
	self:_init_data_mp5_overhaul()
	self:_init_data_gl40_overhaul()

	self.trip_mines.damage = 160
end, false)
