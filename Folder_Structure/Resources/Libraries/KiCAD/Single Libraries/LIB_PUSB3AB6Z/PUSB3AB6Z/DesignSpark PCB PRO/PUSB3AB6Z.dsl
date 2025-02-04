SamacSys ECAD Model
1005939/1588246/2.50/7/2/Diode ESD Uni-directional

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r53_20"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.200) (shapeHeight 0.530))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "PUSB3AB6Z" (originalName "PUSB3AB6Z")
		(multiLayer
			(pad (padNum 1) (padStyleRef r53_20) (pt -0.415, 0.750) (rotation 90))
			(pad (padNum 2) (padStyleRef r53_20) (pt -0.415, 0.250) (rotation 90))
			(pad (padNum 3) (padStyleRef r53_20) (pt -0.415, -0.250) (rotation 90))
			(pad (padNum 4) (padStyleRef r53_20) (pt -0.415, -0.750) (rotation 90))
			(pad (padNum 5) (padStyleRef r53_20) (pt 0.415, -0.500) (rotation 90))
			(pad (padNum 6) (padStyleRef r53_20) (pt 0.415, 0.000) (rotation 90))
			(pad (padNum 7) (padStyleRef r53_20) (pt 0.415, 0.500) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.55 1.063) (pt 0.55 1.063) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.55 1.063) (pt 0.55 -1.063) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.55 -1.063) (pt -0.55 -1.063) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.55 -1.063) (pt -0.55 1.063) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.68 2.063) (pt 1.68 2.063) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.68 2.063) (pt 1.68 -2.063) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.68 -2.063) (pt -1.68 -2.063) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.68 -2.063) (pt -1.68 2.063) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 0.75) (pt -1.2 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.15, 0.75) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.1 0.75) (pt -1.1 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.15, 0.75) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.063) (pt 0.55 1.063) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.55 1.063) (pt 0.55 0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.063) (pt 0.55 -1.063) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.55 -1.063) (pt 0.55 -0.8) (width 0.2))
		)
	)
	(symbolDef "PUSB3AB6Z" (originalName "PUSB3AB6Z")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PUSB3AB6Z" (originalName "PUSB3AB6Z") (compHeader (numPins 7) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "CH1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CH2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "CH3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "CH4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "CH5") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "CH6") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PUSB3AB6Z"))
		(attachedPattern (patternNum 1) (patternName "PUSB3AB6Z")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
			)
		)
		(attr "Manufacturer_Name" "Nexperia")
		(attr "Manufacturer_Part_Number" "PUSB3AB6Z")
		(attr "Mouser Part Number" "771-PUSB3AB6Z")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Nexperia/PUSB3AB6Z?qs=K2OaAKmNuLgoMk8bcuWLKw%3D%3D")
		(attr "Arrow Part Number" "PUSB3AB6Z")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/pusb3ab6z/nexperia?region=nac")
		(attr "Description" "Nexperia PUSB3AB6Z, Hex-Element ESD Protection Diode, 7-Pin DFN2111")
		(attr "Datasheet Link" "https://assets.nexperia.com/documents/data-sheet/PUSB3AB6.pdf")
		(attr "Height" "0.5 mm")
	)

)
