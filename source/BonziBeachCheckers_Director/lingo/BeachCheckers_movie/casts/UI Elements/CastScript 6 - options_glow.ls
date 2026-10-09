on mouseUp
  go("IntroAnimEnd")
  puppetSound("beachButton")
  strOptions = GetOptions(sprite(2))
  strDiff = strOptions.char[1]
  strFirst = strOptions.char[2]
  if strDiff = "e" then
    sprite(111).member = cast("EasyCenter")
  else
    if strDiff = "m" then
      sprite(111).member = cast("MediumCenter")
    else
      if strDiff = "h" then
        sprite(111).member = cast("HardCenter")
      else
        sprite(111).member = cast("EasyCenter")
      end if
    end if
  end if
  if strFirst = "p" then
    sprite(107).member = cast("me_down")
    sprite(108).member = cast("bonz")
    sprite(109).member = cast("Green_crab_glow")
    sprite(110).member = cast("Purple_crab")
  else
    if strFirst = "b" then
      sprite(107).member = cast("me")
      sprite(108).member = cast("bonz_down")
      sprite(109).member = cast("Green_crab")
      sprite(110).member = cast("Purple_crab_glow")
    else
      sprite(107).member = cast("me_down")
      sprite(108).member = cast("bonz")
      sprite(109).member = cast("Green_crab_glow")
      sprite(110).member = cast("Purple_crab")
    end if
  end if
  IntX = 104
  repeat while IntX <= 111
    sprite(IntX).visible = 1
    IntX = IntX + 1
  end repeat
end

on mouseLeave
  sprite(10).member = cast("options")
end
