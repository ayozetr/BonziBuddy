on mouseLeave
  sprite(106).member = cast("ok")
end

on mouseUp
  puppetSound("woodButton")
  IntX = 104
  repeat while IntX <= 111
    sprite(IntX).visible = 0
    IntX = IntX + 1
  end repeat
  if sprite(111).member = cast("EasyCenter") then
    strDiff = "e"
  else
    if sprite(111).member = cast("MediumCenter") then
      strDiff = "m"
    else
      if sprite(111).member = cast("HardCenter") then
        strDiff = "h"
      else
        strDiff = "e"
      end if
    end if
  end if
  if sprite(109).member = cast("Green_crab_glow") then
    strFirst = "p"
  else
    if sprite(110).member = cast("Purple_crab_glow") then
      strFirst = "b"
    else
      strFirst = "p"
    end if
  end if
  strOptions = strDiff & strFirst
  SetOptions(sprite(2), strOptions)
end
