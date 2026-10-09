on mouseEnter
  sprite(106).member = cast("ok_glow")
end

on mouseUp
  IntX = 104
  repeat while IntX <= 111
    sprite(IntX).visible = 0
    IntX = IntX + 1
  end repeat
  SetOptions(sprite(2), "mp")
end
