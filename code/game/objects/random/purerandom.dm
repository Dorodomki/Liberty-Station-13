/obj/random/lowkeyrandom //Absolutly random things
	name = "random stuff"
	icon_state = "radnomstuff-green"


/obj/random/lowkeyrandom/item_to_spawn()
	return pickweight(list(
				/obj/item/ammo_magazine/ammobox/shotgun/beanbags = 1,
				/obj/item/scrap_lump = 2,
				/obj/item/storage/box/matches = 3,
				/obj/item/stack/material/cardboard = 2,
				/obj/random/powercell/large_safe_Skylight = 3,
				/obj/random/powercell/medium_safe_Skylight = 6,
				/obj/random/powercell/small_safe_Skylight = 7,
				/obj/item/stack/medical/bruise_pack = 3,
				/obj/item/bodybag/cryobag = 2,
				/obj/item/reagent_containers/syringe/inaprovaline = 2,
				/obj/item/trash/cigbutt = 4,
				/obj/item/device/t_scanner = 2,
				/obj/random/voidsuit/damaged = 3,
				/obj/item/device/scanner/gas = 2,
				/obj/item/device/scanner/health = 2,
				/obj/item/storage/belt/utility/full = 6,
				/obj/random/cloth/belt = 6,
				/obj/random/cloth/holster = 6,
				/obj/item/tool/pickaxe = 3,
				/obj/item/pen = 3,
				/obj/item/storage/box/donkpockets = 3,
				/obj/item/storage/firstaid/regular = 4,
				/obj/item/storage/ration_pack = 6,
				/obj/item/locator = 2,
				/obj/item/dice = 3,
				/obj/item/clipboard = 2,
				/obj/item/airlock_electronics = 3,
				/obj/item/weldpack = 3,
				/obj/item/soap = 2,
				/obj/item/weedkiller/triclopyr = 4,
				/obj/item/weedkiller = 4,
				/obj/item/weedkiller/lindane = 4,
				/obj/item/weedkiller/D24 = 4,
				/obj/item/phone = 3,
				/obj/item/cane = 2,
				/obj/item/cane/concealed = 1,
				/obj/item/staff/broom = 2,
				/obj/item/circuitboard/apc = 1,
				/obj/item/tool/shovel = 1,
				/obj/item/folder = 2,
				/obj/item/folder/blue = 2,
				/obj/item/folder/red = 2,
				/obj/item/folder/yellow = 2,
				/obj/item/folder/cyan = 2,
				/obj/item/paper_bin = 2,
				/obj/item/device/flash = 2,
				/obj/item/device/camera_film = 4,
				/obj/item/device/radio = 3,
				/obj/item/device/radio/headset = 1,
				/obj/item/device/radio/headset/uplink = 0.01,
				/obj/item/device/debugger = 1,
				/obj/item/device/aicard = 1,
				/obj/item/storage/box/data_disk/basic = 2,
				/obj/item/storage/box/data_disk = 1,
				/obj/item/storage/box/ids = 2,
				/obj/item/storage/briefcase/crimekit = 2,
				/obj/item/storage/box/drinkingglasses = 2,
				/obj/item/hatton_magazine = 2,
				/obj/item/hand_labeler = 2,
				/obj/item/tool/tape_roll/bonegel = 2,
				/obj/item/tool/bonesetter = 2,
				/obj/item/tool/scalpel = 2,
				/obj/item/tool/surgicaldrill = 2,
				/obj/item/tool/cautery = 2,
				/obj/item/tool/retractor = 2,
				/obj/item/tool/saw/circular = 2,
				/obj/item/storage/pill_bottle/dylovene = 2,
				/obj/item/storage/pill_bottle/tramadol = 1,
				/obj/item/mop = 3,
				/obj/item/clothing/mask/vape/better = 1,
//				/obj/item/lipstick/random = 3,
				/obj/item/inflatable_dispenser = 2,
				/obj/item/grenade/chem_grenade/cleaner = 2,
				/obj/item/stock_parts/smes_coil = 1,
				/obj/item/tank/anesthetic = 2,
				/obj/item/tank/nitrogen = 2,
				/obj/item/clothing/mask/balaclava = 2,
				/obj/item/clothing/mask/gas = 2,
				/obj/item/storage/wallet = 2,
				/obj/item/storage/wallet/random = 1,
				/obj/random/cloth/masks = 1,
				/obj/random/cloth/under = 1,
				/obj/random/cloth/head = 1,
				/obj/random/cloth/bikehelms = 1,
				/obj/random/cloth/gloves = 1,
				/obj/random/cloth/glasses = 1,
				/obj/random/cloth/shoes = 1,
				/obj/random/cloth/backpack = 1,
				/obj/item/device/taperecorder = 2,
				/obj/item/storage/briefcase = 2,
				/obj/item/storage/secure/briefcase = 2,
				/obj/item/device/binoculars = 2,
				/obj/item/taperoll = 1,
				/obj/item/reagent_containers/food/drinks/bottle/small/beer = 1,
				/obj/item/reagent_containers/food/drinks/bottle/vodka = 1,
				/obj/item/circuitboard/communications = 1,
				/obj/item/circuitboard/broken = 2,
				/obj/item/airlock_electronics = 1,
				/obj/item/rig_module/maneuvering_jets = 1,
				/obj/item/rig_module/device/drill = 1,
				/obj/item/clothing/glasses/powered/meson = 1,
				/obj/item/clothing/glasses/powered/night = 1,
				/obj/item/computer_hardware/card_slot = 2,
				/obj/item/computer_hardware/hard_drive = 2,
				/obj/item/computer_hardware/network_card = 2,
				/obj/item/computer_hardware/processor_unit = 2,
				/obj/item/computer_hardware/tesla_link = 2,
				/obj/item/stock_parts/console_screen = 2,
				/obj/item/stock_parts/capacitor = 2,
				/obj/item/stock_parts/manipulator = 2,
				/obj/item/stock_parts/matter_bin = 2,
				/obj/item/stock_parts/micro_laser = 2,
				/obj/item/stock_parts/scanning_module = 2,
				/obj/item/stock_parts/subspace/amplifier = 1,
				/obj/item/stock_parts/subspace/analyzer = 1,
				/obj/item/stock_parts/subspace/ansible = 1,
				/obj/item/stock_parts/subspace/crystal = 1,
				/obj/item/stock_parts/subspace/filter = 1,
				/obj/item/stock_parts/subspace/transmitter = 1,
				/obj/item/stock_parts/subspace/treatment = 1,
				/obj/item/aiModule/reset = 1,
				/obj/item/circuitboard/autolathe = 1,
				/obj/item/ammo_magazine/pistol_35/rubber = 1,
				/obj/item/ammo_magazine/pistol_35 = 1,
				/obj/item/ammo_magazine/speed_loader_magnum_40 = 1,
				/obj/item/ammo_magazine/speed_loader_pistol_35 = 1,
				/obj/item/ammo_magazine/speed_loader_pistol_35/rubber = 1,
				/obj/item/flamethrower = 1,
				/obj/random/gun_cheap = 1,
				/obj/random/gun_parts/low = 1,
				/obj/random/gun_parts/frames = 1,
				//obj/item/clothing/accessory/badge/marshal = 0.1, //Antag item
				/obj/item/stash_spawner = 12))

/obj/random/lowkeyrandom/low_chance
	name = "low chance random stuff"
	icon_state = "radnomstuff-green-low"
	spawn_nothing_percentage = 60
