on mouseUp me
  if the mouseH > sprite(111).right then
    pass()
  else
    puppetSound("dial")
    Y = sprite(111).top + 100 - the mouseV
    X = the mouseH - (sprite(111).left + 102)
    if Y > 0 then
      if X <> 0 then
        dblAngle = abs(atan(Y / X) * 180 / PI)
        if X > 0 then
          if dblAngle > 60 then
            put X & ", " & Y & ", ", dblAngle & ", medium"
            strDiff = "medium"
          else
            put X & ", " & Y & ", ", dblAngle & ", hard"
            strDiff = "hard"
          end if
        else
          if dblAngle > 60 then
            put X & ", " & Y & ", ", dblAngle & ", medium"
            strDiff = "medium"
          else
            put X & ", " & Y & ", ", dblAngle & ", easy"
            strDiff = "easy"
          end if
        end if
        if strDiff = "hard" then
          if (sprite(111).member = cast("EasyCenter")) or (sprite(111).member = cast("EasyLeft")) or (sprite(111).member = cast("EasyRight")) then
            sprite(111).member = cast("MediumCenter")
            DelayAnim()
          end if
          sprite(111).member = cast("HardRight")
          DelayAnim()
          sprite(111).member = cast("HardLeft")
          DelayAnim()
          sprite(111).member = cast("HardCenter")
          DelayAnim()
        else
          if strDiff = "medium" then
            if (sprite(111).member = cast("EasyCenter")) or (sprite(111).member = cast("EasyLeft")) or (sprite(111).member = cast("EasyRight")) then
              sprite(111).member = cast("MediumRight")
              DelayAnim()
              sprite(111).member = cast("MediumLeft")
              DelayAnim()
            else
              sprite(111).member = cast("MediumLeft")
              DelayAnim()
              sprite(111).member = cast("MediumRight")
              DelayAnim()
            end if
            sprite(111).member = cast("MediumCenter")
          else
            if strDiff = "easy" then
              if (sprite(111).member = cast("HardCenter")) or (sprite(111).member = cast("HardLeft")) or (sprite(111).member = cast("HardRight")) then
                sprite(111).member = cast("MediumCenter")
                DelayAnim()
              end if
              sprite(111).member = cast("EasyLeft")
              DelayAnim()
              sprite(111).member = cast("EasyRight")
              DelayAnim()
              sprite(111).member = cast("EasyCenter")
            end if
          end if
        end if
      end if
    end if
  end if
end

on DelayAnim
  startTimer()
  repeat while the timer < 6
    updateStage()
  end repeat
end
