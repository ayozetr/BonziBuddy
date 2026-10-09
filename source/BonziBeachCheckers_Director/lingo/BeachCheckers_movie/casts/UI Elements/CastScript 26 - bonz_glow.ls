on mouseUp
  puppetSound("woodButton")
  sprite(108).member = cast("bonz_down_glow")
  sprite(107).member = cast("me")
  sprite(109).member = cast("Green_crab")
  sprite(110).member = cast("Purple_crab_glow")
end

on mouseLeave
  sprite(108).member = cast("bonz")
end
