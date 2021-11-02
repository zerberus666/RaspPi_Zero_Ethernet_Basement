SamacSys ECAD Model
1897633/400056/2.49/14/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c144.6_h89"
		(holeDiam 0.89)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.446) (shapeHeight 1.446))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.446) (shapeHeight 1.446))
	)
	(padStyleDef "c153_h102"
		(holeDiam 1.02)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.530) (shapeHeight 1.530))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.530) (shapeHeight 1.530))
	)
	(padStyleDef "c244.5_h163"
		(holeDiam 1.63)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.445) (shapeHeight 2.445))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.445) (shapeHeight 2.445))
	)
	(padStyleDef "c162.5_h325"
		(holeDiam 3.25)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "HR911105A" (originalName "HR911105A")
		(multiLayer
			(pad (padNum 1) (padStyleRef c144.6_h89) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c144.6_h89) (pt -1.270, -2.540) (rotation 90))
			(pad (padNum 3) (padStyleRef c144.6_h89) (pt -2.540, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c144.6_h89) (pt -3.810, -2.540) (rotation 90))
			(pad (padNum 5) (padStyleRef c144.6_h89) (pt -5.080, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c144.6_h89) (pt -6.350, -2.540) (rotation 90))
			(pad (padNum 7) (padStyleRef c144.6_h89) (pt -7.620, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c144.6_h89) (pt -8.890, -2.540) (rotation 90))
			(pad (padNum 9) (padStyleRef c153_h102) (pt 2.180, 11.250) (rotation 90))
			(pad (padNum 10) (padStyleRef c153_h102) (pt -0.360, 11.250) (rotation 90))
			(pad (padNum 11) (padStyleRef c153_h102) (pt -8.530, 11.250) (rotation 90))
			(pad (padNum 12) (padStyleRef c153_h102) (pt -11.070, 11.250) (rotation 90))
			(pad (padNum 13) (padStyleRef c244.5_h163) (pt 3.300, 3.300) (rotation 90))
			(pad (padNum 14) (padStyleRef c244.5_h163) (pt -12.190, 3.300) (rotation 90))
			(pad (padNum 15) (padStyleRef c162.5_h325) (pt 1.270, 6.350) (rotation 90))
			(pad (padNum 16) (padStyleRef c162.5_h325) (pt -10.160, 6.350) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -4.450, 6.350) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.465 -4.3) (pt 3.575 -4.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.575 -4.3) (pt 3.575 17) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.575 17) (pt -12.465 17) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -12.465 17) (pt -12.465 -4.3) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -14.417 18) (pt 5.518 18) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.518 18) (pt 5.518 -5.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.518 -5.3) (pt -14.417 -5.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -14.417 -5.3) (pt -14.417 18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 5.35) (pt -12.465 5.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 5.35) (pt -12.465 17) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 17) (pt -12.465 17) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 17) (pt -12.465 5.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 17) (pt 3.575 17) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 17) (pt 3.575 5.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 5.6) (pt 3.575 5.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 5.6) (pt 3.575 17) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 1.1) (pt 3.575 1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 1.1) (pt 3.575 -4.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 -4.3) (pt 3.575 -4.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.575 -4.3) (pt 3.575 1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 1.1) (pt -12.465 1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 1.1) (pt -12.465 -4.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 -4.3) (pt -12.465 -4.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12.465 -4.3) (pt -12.465 1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.05 -0.15) (pt 4.05 -0.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 4.05, -0.1) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.05 -0.05) (pt 4.05 -0.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 4.05, -0.1) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.05 -0.15) (pt 4.05 -0.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 4.05, -0.1) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "HR911105A" (originalName "HR911105A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -700 mils) (width 6 mils))
		(line (pt 700 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "HR911105A" (originalName "HR911105A") (compHeader (numPins 14) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "HR911105A"))
		(attachedPattern (patternNum 1) (patternName "HR911105A")
			(numPads 14)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "MH1")
				(padNum 14) (compPinRef "MH2")
			)
		)
		(attr "Manufacturer_Name" "Hanrun Electronics")
		(attr "Manufacturer_Part_Number" "HR911105A")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Ethernet Connectors/Modular Connectors (RJ45 RJ11) DIP RoHS")
		(attr "Datasheet Link" "https://datasheet.lcsc.com/szlcsc/Zhongshan-HanRun-Elec-HR911105A_C12074.pdf")
		(attr "Height" "13.75 mm")
	)

)
