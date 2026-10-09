property blnDone

on exitFrame me
  if blnDone then
    go("IntroAnim")
  else
    go(the frame)
  end if
end

on enterFrame me
  QuitTheField()
  sprite(13).visible = 1
end

on QuitTheField
  intCol1 = 215
  intColSpacing = 50
  blnDone = 1
  blnReadyToMarch = 1
  IntX = 21
  repeat while IntX < 84
    if sprite(IntX).visible then
      case sprite(IntX).member.name of
        "black", "blackrun1", "blackrun2", "blackking", "blackkingrun1", "blackkingrun2", "redkingup", "redkinguprun1", "redkinguprun2":
          if ((sprite(IntX).locH - 265) mod 100) <> 0 then
            blnReadyToMarch = 0
            sprite(IntX).locH = sprite(IntX).locH + 1
            case sprite(IntX).member.name of
              "black":
                sprite(IntX).member = cast("blackrun1")
              "blackrun1":
                sprite(IntX).member = cast("blackrun2")
              "blackrun2":
                sprite(IntX).member = cast("black")
              "blackking":
                sprite(IntX).member = cast("blackkingrun1")
              "blackkingrun1":
                sprite(IntX).member = cast("blackkingrun2")
              "blackkingrun2":
                sprite(IntX).member = cast("blackking")
              "redkingup":
                sprite(IntX).member = cast("redkinguprun1")
              "redkinguprun1":
                sprite(IntX).member = cast("redkinguprun2")
              "redkinguprun2":
                sprite(IntX).member = cast("redkingup")
            end case
          end if
        "red", "redrun1", "redrun2", "redking", "redkingrun1", "redkingrun2", "blackkingdown", "blackkingdownrun1", "blackkingdownrun2":
          if ((sprite(IntX).locH - 215) mod 100) <> 0 then
            blnReadyToMarch = 0
            sprite(IntX).locH = sprite(IntX).locH - 1
            case sprite(IntX).member.name of
              "red":
                sprite(IntX).member = cast("redrun1")
              "redrun1":
                sprite(IntX).member = cast("redrun2")
              "redrun2":
                sprite(IntX).member = cast("red")
              "redking":
                sprite(IntX).member = cast("redkingrun1")
              "redkingrun1":
                sprite(IntX).member = cast("redkingrun2")
              "redkingrun2":
                sprite(IntX).member = cast("redking")
              "blackkingup":
                sprite(IntX).member = cast("blackkinguprun1")
              "blackkinguprun1":
                sprite(IntX).member = cast("blackkinguprun2")
              "blackkinguprun2":
                sprite(IntX).member = cast("blackkingup")
            end case
          end if
      end case
    end if
    IntX = IntX + 1
  end repeat
  RefSprite = sprite(13)
  if blnReadyToMarch then
    RefSprite.locV = RefSprite.locV + 4
    case RefSprite.member.name of
      "RefRun5":
        RefSprite.member = cast("RefRun6")
      otherwise:
        RefSprite.member = cast("RefRun5")
    end case
  else
    case RefSprite.member.name of
      "RefRun1":
        RefSprite.member = cast("RefRun2")
      "RefRun2":
        RefSprite.member = cast("RefRun3")
      "RefRun3":
        RefSprite.member = cast("RefRun4")
      "RefRun4":
        RefSprite.member = cast("RefRun5")
      "RefRun5":
        RefSprite.member = cast("RefRun5")
      otherwise:
        RefSprite.member = cast("RefRun1")
    end case
  end if
  if blnReadyToMarch then
    IntX = 21
    repeat while IntX < 84
      if sprite(IntX).visible then
        case sprite(IntX).member.name of
          "black", "blackrun1", "blackrun2", "blackking", "blackkingrun1", "blackkingrun2", "redkingup", "redkinguprun1", "redkinguprun2":
            if (sprite(IntX).locV + sprite(IntX).locV) > -100 then
              blnDone = 0
              sprite(IntX).locV = sprite(IntX).locV - 4
              case sprite(IntX).member.name of
                "black":
                  sprite(IntX).member = cast("blackrun1")
                "blackrun1":
                  sprite(IntX).member = cast("blackrun2")
                "blackrun2":
                  sprite(IntX).member = cast("black")
                "blackking":
                  sprite(IntX).member = cast("blackkingrun1")
                "blackkingrun1":
                  sprite(IntX).member = cast("blackkingrun2")
                "blackkingrun2":
                  sprite(IntX).member = cast("blackking")
                "redkingup":
                  sprite(IntX).member = cast("redkinguprun1")
                "redkinguprun1":
                  sprite(IntX).member = cast("redkinguprun2")
                "redkinguprun2":
                  sprite(IntX).member = cast("redkingup")
              end case
            else
              sprite(IntX).visible = 0
            end if
          "red", "redrun1", "redrun2", "redking", "redkingrun1", "redkingrun2", "blackkingdown", "blackkingdownrun1", "blackkingdownrun2":
            if sprite(IntX).locV < 525 then
              blnDone = 0
              sprite(IntX).locV = sprite(IntX).locV + 4
              case sprite(IntX).member.name of
                "red":
                  sprite(IntX).member = cast("redrun1")
                "redrun1":
                  sprite(IntX).member = cast("redrun2")
                "redrun2":
                  sprite(IntX).member = cast("red")
                "redking":
                  sprite(IntX).member = cast("redkingrun1")
                "redkingrun1":
                  sprite(IntX).member = cast("redkingrun2")
                "redkingrun2":
                  sprite(IntX).member = cast("redking")
                "blackkingup":
                  sprite(IntX).member = cast("blackkinguprun1")
                "blackkinguprun1":
                  sprite(IntX).member = cast("blackkinguprun2")
                "blackkinguprun2":
                  sprite(IntX).member = cast("blackkingup")
              end case
            else
              sprite(IntX).visible = 0
            end if
        end case
      end if
      IntX = IntX + 1
    end repeat
  else
    blnDone = 0
  end if
end
