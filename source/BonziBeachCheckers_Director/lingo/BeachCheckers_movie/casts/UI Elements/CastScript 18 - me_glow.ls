on mouseUp
  puppetSound("woodButton")
  sprite(107).member = cast("me_down_glow")
  sprite(108).member = cast("bonz")
  sprite(109).member = cast("Green_crab_glow")
  sprite(110).member = cast("Purple_crab")
end

on mouseLeave
  sprite(107).member = cast("me")
end
