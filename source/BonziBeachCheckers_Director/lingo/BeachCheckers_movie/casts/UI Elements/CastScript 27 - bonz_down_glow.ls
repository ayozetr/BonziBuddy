on mouseUp
  puppetSound("woodButton")
  sprite(107).member = cast("me_down")
  sprite(108).member = cast("bonz_glow")
  sprite(109).member = cast("Green_crab_glow")
  sprite(110).member = cast("Purple_crab")
end

on mouseLeave
  sprite(108).member = cast("bonz_down")
end
