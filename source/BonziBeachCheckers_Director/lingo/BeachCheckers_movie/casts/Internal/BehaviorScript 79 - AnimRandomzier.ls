on exitFrame me
  if sprite(104).visible = 0 then
    intRand = random(1000)
    if intRand <= 998 then
      go(the frame)
    else
      if intRand <= 999 then
        go("SeaGullAnim")
      else
        go("BeatleAnim")
      end if
    end if
  else
    go(the frame)
  end if
end
