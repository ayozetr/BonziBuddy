on exitFrame me
  IntX = 1
  repeat while IntX <= 86
    sprite(IntX).visible = 1
    IntX = IntX + 1
  end repeat
  sprite(13).visible = 0
  puppetTempo(12)
end

on enterFrame me
  sprite(13).visible = 0
end
