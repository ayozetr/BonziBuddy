on mouseUp me
  puppetSound("beachButton")
  sprite(8).member = cast("start_glow")
  sprite(10).member = cast("options")
  StopGame(sprite(2))
  if sprite(13).member = cast("RefLeftB05") then
    RefNorthToEast(sprite(2))
  else
    if sprite(13).member = cast("RefRightB05") then
      RefSouthToEast(sprite(2))
    else
      sprite(13).member = cast("RefLeftB01")
    end if
  end if
  sprite(13).visible = 1
  sprite(13).locH = 153
  sprite(13).locV = 237
  go("QuitTheField")
end

on mouseLeave
  sprite(8).member = cast("end_rock")
end
