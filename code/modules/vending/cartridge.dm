//This one's from bay12
/obj/machinery/vending/cart
	name = "\improper PTech"
	desc = "Cartridges for PDAs."
	icon_state = "cart"
	icon_deny = "cart-deny"
	panel_type = "panel6"
	products = list(
		/obj/item/cartridge/medical = 10,
		/obj/item/cartridge/engineering = 10,
		/obj/item/cartridge/security = 10,
		/obj/item/cartridge/signal/ordnance = 10,
		/obj/item/pda/heads = 10,
		/obj/item/cartridge/captain = 3,
		/obj/item/cartridge/quartermaster = 10
	)
	refill_canister = /obj/item/vending_refill/cart
	default_price = PAYCHECK_COMMAND
	extra_price = PAYCHECK_COMMAND * 2.5
	payment_department = ACCOUNT_SRV
	light_mask="cart-light-mask"

/obj/item/vending_refill/cart
	machine_name = "PTech"
	icon_state = "refill_smoke"

