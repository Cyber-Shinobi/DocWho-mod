-- 10
armor:register_armor("docwho:brown_jacket", {
	description = ("Brown Jacket"),
	inventory_image = "docwho_inv_brown_jacket.png",
	groups = {armor_torso=3, clothing=1, armor_heal=0, armor_use=800},
	armor_groups = {fleshy=0},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("docwho:red_sneakers", {
	description = ("Red Sneakers"),
	inventory_image = "docwho_inv_red_sneakers.png",
	groups = {armor_feet=1, clothing=1, armor_heal=0, armor_use=800},
	armor_groups = {fleshy=0},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})

armor:register_armor("docwho:3d_glasses", {
	description = ("3D Glasses"),
	inventory_image = "docwho_inv_3d_glasses.png",
	groups = {armor_head=2, clothing=1, armor_heal=0, armor_use=800},
	armor_groups = {fleshy=0},
	damage_groups = {cracky=2, snappy=3, choppy=2, crumbly=1, level=2},
})
