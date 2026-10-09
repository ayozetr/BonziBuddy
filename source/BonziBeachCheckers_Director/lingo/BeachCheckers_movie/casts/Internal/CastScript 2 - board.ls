global intMoveStart, intMoveEnd

on beginSprite
  intMoveStart = 0
end

on mouseUp
  put "board clicked"
  IntX = (the mouseH - 190) / 50
  IntY = (the mouseV - 34) / 50
  IntCoord = IntX + (8 * IntY) + 1
  if (IntCoord < 0) or (IntCoord > 64) or ((IntY mod 2) <> (IntCoord mod 2)) then
    put "Click:  " & IntCoord & " (" & IntX & ", " & IntY & ") - Coord Rejected"
  else
    if (intMoveStart = 0) or (sprite(IntCoord + 20).visible = 1) then
      put "Click:  " & IntCoord & " (" & IntX & ", " & IntY & ") - Setting First Coord"
      intMoveStart = IntCoord
    else
      put "Click:  " & IntCoord & " (" & IntX & ", " & IntY & ") - Setting Second Coord and submitting"
      intMoveEnd = IntCoord
      strMoveSerial = intMoveStart & "," & intMoveEnd
      SubmitMove(sprite(2), strMoveSerial)
      intMoveStart = 0
    end if
  end if
end
