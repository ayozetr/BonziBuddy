on mouseUp me
  puppetSound("beachButton")
  ShutDownGame(sprite(2))
  quit()
end

on mouseLeave me
  sprite(12).member = cast("quit")
end
