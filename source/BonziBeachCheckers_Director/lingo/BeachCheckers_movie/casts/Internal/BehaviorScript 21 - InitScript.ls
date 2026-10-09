on enterFrame me
  sprite(120).visible = 1
  sprite(13).visible = 0
end

on exitFrame me
  IntX = 20
  repeat while IntX <= 86
    sprite(IntX).visible = 0
    if (IntX > 20) and (IntX < 45) then
      sprite(IntX).member = "red"
    end if
    IntX = IntX + 1
  end repeat
  sprite(100).visible = 0
  sprite(101).visible = 0
  sprite(9).visible = 0
  sprite(11).visible = 0
  IntX = 104
  repeat while IntX <= 111
    sprite(IntX).visible = 0
    IntX = IntX + 1
  end repeat
  the randomSeed = the ticks
  sprite(120).visible = 0
  go("IntroAnim")
end
