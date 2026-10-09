on mouseUp
  puppetSound("woodButton")
  sprite(107).member = cast("me_glow")
  sprite(108).member = cast("bonz_down")
  sprite(109).member = cast("Green_crab")
  sprite(110).member = cast("Purple_crab_glow")
end

on mouseLeave
  sprite(107).member = cast("me_down")
end
