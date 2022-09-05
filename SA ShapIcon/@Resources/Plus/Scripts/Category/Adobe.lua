--; ============================================================
--; Lua Adobe (Page 1)
--; ============================================================

selectAdobe = {
	["Acrobat Reader"] = {
		iconName = "Acrobat Reader",
		iconMask = "Acrobat",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["After Effects"] = {
		iconName = "After Effects",
		iconMask = "AfterEffects",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Animate"] = {
		iconName = "Animate",
		iconMask = "Animate",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Audition"] = {
		iconName = "Audition",
		iconMask = "Audition",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Bridge"] = {
		iconName = "Bridge",
		iconMask = "Bridge",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Character Animator"] = {
		iconName = "Character Animator",
		iconMask = "CharacterAnimator",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Creative Cloud"] = {
		iconName = "Creative Cloud",
		iconMask = "Creative",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Dreamweaver"] = {
		iconName = "Dreamweaver",
		iconMask = "Dreamweaver",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Framemaker"] = {
		iconName = "Framemaker",
		iconMask = "Framemaker",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Fresco"] = {
		iconName = "Fresco",
		iconMask = "Fresco",
		showPage1 = "0",
		showPage2 = "1",
		showPage3 = "1"
	},
	["Illustrator"] = {
		iconName = "Illustrator",
		iconMask = "Illustrator",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["InCopy"] = {
		iconName = "InCopy",
		iconMask = "InCopy",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["InDesign"] = {
		iconName = "InDesign",
		iconMask = "InDesign",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Lightroom"] = {
		iconName = "Lightroom",
		iconMask = "Lightroom",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Media Encoder"] = {
		iconName = "Media Encoder",
		iconMask = "MediaEncoder",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Photoshop"] = {
		iconName = "Photoshop",
		iconMask = "Photoshop",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Premiere Pro"] = {
		iconName = "Premiere Pro",
		iconMask = "Premiere",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Substance 3D Designer"] = {
		iconName = "Substance 3D Designer",
		iconMask = "S3DDesigner",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Substance 3D Painter"] = {
		iconName = "Substance 3D Painter",
		iconMask = "S3DPainter",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Substance 3D Sampler"] = {
		iconName = "Substance 3D Sampler",
		iconMask = "S3DSampler",
		showPage1 = "1",
		showPage2 = "0",
		showPage3 = "1"
	},
	["Substance 3D Stager"] = {
		iconName = "Substance 3D Stager",
		iconMask = "S3DStager",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	},
	["XD"] = {
		iconName = "XD",
		iconMask = "XD",
		showPage1 = "1",
		showPage2 = "1",
		showPage3 = "0"
	}
}

function setAdobe(selectedAdobe)
	SKIN:Bang('!WriteKeyValue Variables NameIcon "' .. selectAdobe[selectedAdobe]['iconName'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage1 "' .. selectAdobe[selectedAdobe]['showPage1'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage2 "' .. selectAdobe[selectedAdobe]['showPage2'] .. '" "#@#Settings Variables.inc"')
	SKIN:Bang('!WriteKeyValue Variables AdobePage3 "' .. selectAdobe[selectedAdobe]['showPage3'] .. '" "#@#Settings Variables.inc"')

	SKIN:Bang('!WriteKeyValue Variables NameIconMask "' .. selectAdobe[selectedAdobe]['iconMask'] .. '" "#@#Plus\\Variables.inc"')

	SKIN:Bang('!UpdateGroup ShapeSettings')
	SKIN:Bang('!RefreshGroup ShapeSettings')

end

function setAdobePage1()
	SKIN:Bang('!ShowMeterGroup AdobePage1')
	SKIN:Bang('!HideMeterGroup AdobePage2')
	SKIN:Bang('!HideMeterGroup AdobePage3')

	SKIN:Bang('!Update')

end

function setAdobePage2()
	SKIN:Bang('!ShowMeterGroup AdobePage2')
	SKIN:Bang('!HideMeterGroup AdobePage1')
	SKIN:Bang('!HideMeterGroup AdobePage3')

	SKIN:Bang('!Update')

end

function setAdobePage3()
	SKIN:Bang('!ShowMeterGroup AdobePage3')
	SKIN:Bang('!HideMeterGroup AdobePage1')
	SKIN:Bang('!HideMeterGroup AdobePage2')

	SKIN:Bang('!Update')

end

--; ============================================================
--; ============================================================

hoverAdobeSelect = {
	["Over"] = {
		colorPage1 = "255,215,0",
		colorPage2 = "255,215,0",
		colorPage3 = "255,215,0"
	},
	["Leave"] = {
		colorPage1 = "255,255,255",
		colorPage2 = "255,255,255",
		colorPage3 = "255,255,255"
	}
}

function setHoverAdobePage1(selectedHover)
	SKIN:Bang('!SetOption MeterPage1Text FontColor "' .. hoverAdobeSelect[selectedHover]['colorPage1'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverAdobePage2(selectedHover)
	SKIN:Bang('!SetOption MeterPage2Text FontColor "' .. hoverAdobeSelect[selectedHover]['colorPage2'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end

function setHoverAdobePage3(selectedHover)
	SKIN:Bang('!SetOption MeterPage3Text FontColor "' .. hoverAdobeSelect[selectedHover]['colorPage3'] .. '"')
	SKIN:Bang('!UpdateMeter *')
	SKIN:Bang('!Redraw')

end
