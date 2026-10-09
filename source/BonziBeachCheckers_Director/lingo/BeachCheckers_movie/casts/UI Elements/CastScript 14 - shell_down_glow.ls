on mouseUp me
  set the soundLevel to 7
  puppetSound("beachButton")
  sprite(11).member = cast("shell_glow")
end

on mouseLeave me
  sprite(11).member = cast("shell_down")
end
