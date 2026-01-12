"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c160"
		"ypos"										"c75"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	
	"AmmoInClipANCHOR"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipANCHOR"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"font"										"typosterReg32"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoAnchor"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"
		"auto_wide_tocontents" "1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"typosterReg32"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"white"

		"pin_to_sibling"							"AmmoAnchor"
        "pin_corner_to_sibling"  "PIN_CENTER_TOP"
        "pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"s-0.01"
		"ypos"										"s-0.02"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"typosterReg32"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"alpha" "175"

		"pin_to_sibling"							"AmmoInClip"
	}


	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"3"
		"ypos"										"4"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"typosterReg16"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"white"
		
		"pin_to_sibling"							"AmmoInClipANCHOR"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"typosterReg16"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Black"
		"alpha" "175"
		
		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"typosterReg32"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"white"
		"fgcolor_minmode"									"white"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"xpos"										"s-0.01"
		"ypos"										"s-0.02"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"typosterReg32"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"alpha" "175"

		"pin_to_sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
