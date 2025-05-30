SamacSys ECAD Model
13139731/1240948/2.50/7/2/Switch

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.800) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r150_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c45_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.450) (shapeHeight 0.450))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.450) (shapeHeight 0.450))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "PCM12SMTR" (originalName "PCM12SMTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_70) (pt -2.250, 1.750) (rotation 0))
			(pad (padNum 2) (padStyleRef r150_70) (pt 0.750, 1.750) (rotation 0))
			(pad (padNum 3) (padStyleRef r150_70) (pt 2.250, 1.750) (rotation 0))
			(pad (padNum 4) (padStyleRef c45_h90) (pt -1.500, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c45_h90) (pt 1.500, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef r100_80) (pt -3.650, 1.100) (rotation 90))
			(pad (padNum 7) (padStyleRef r100_80) (pt -3.650, -1.100) (rotation 90))
			(pad (padNum 8) (padStyleRef r100_80) (pt 3.650, -1.100) (rotation 90))
			(pad (padNum 9) (padStyleRef r100_80) (pt 3.650, 1.100) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.850) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.35 -1.3) (pt 3.35 -1.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.35 -1.3) (pt 3.35 1.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.35 1.3) (pt -3.35 1.3) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.35 1.3) (pt -3.35 -1.3) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.15 4.2) (pt 5.15 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.15 4.2) (pt 5.15 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.15 -2.5) (pt -5.15 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.15 -2.5) (pt -5.15 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.9 -1.3) (pt 2.9 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 3.2) (pt -2.3 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.3, 3.15) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 3.1) (pt -2.3 3.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.3, 3.15) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 3.2) (pt -2.3 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.3, 3.15) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "PCM12SMTR" (originalName "PCM12SMTR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PCM12SMTR" (originalName "PCM12SMTR") (compHeader (numPins 7) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP1" (pinName "MP1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP2" (pinName "MP2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP3" (pinName "MP3") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP4" (pinName "MP4") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PCM12SMTR"))
		(attachedPattern (patternNum 1) (patternName "PCM12SMTR")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "MP1")
				(padNum 5) (compPinRef "MP2")
				(padNum 6) (compPinRef "MP3")
				(padNum 7) (compPinRef "MP4")
			)
		)
		(attr "Mouser Part Number" "611-PCM12SMTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CK/PCM12SMTR?qs=mfFuHy8STfL3qrPSfCHA7w%3D%3D")
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "PCM12SMTR")
		(attr "Description" "Slide Switches 0.3A SPDT ON-ON")
		(attr "Datasheet Link" "https://www.ckswitches.com/media/1424/pcm.pdf")
		(attr "Height" "1.4 mm")
	)

)
