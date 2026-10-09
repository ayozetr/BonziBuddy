property intBoardIndex

on InitiateShutDown
  ShutDownGame(sprite(2))
  quit()
end

on stopMovie
  ShutDownGame()
end

on mouseUp
  StartGame(-1)
end

on StartGame
  StartGame(-1)
end

on StopGame
  StopGame()
end

on BonziPlay2 strAnim
  BonziPlay(strAnim)
end

on BonziSpeak2 strText
  BonziSpeak(strText)
end

on RequestMove strMoveSerial
end

on CurrentPlayerChanged strNewPlayer
  strAnim = sprite(13)
  if strNewPlayer = "Bonzi" then
    if sprite(13).member = cast("RefRightB05") then
      RefSouthToEast()
      RefEastToNorth()
    else
      RefEastToNorth()
    end if
  else
    if strNewPlayer = "Player" then
      if sprite(13).member = cast("RefLeftB05") then
        RefNorthToEast()
        RefEastToSouth()
      else
        RefEastToSouth()
      end if
    else
      if strNewPlayer = "NoPlayer" then
        if sprite(13).member = cast("RefLeftB05") then
          RefNorthToEast()
        else
          if sprite(13).member = cast("RefRightB05") then
            RefSouthToEast()
          end if
        end if
      end if
    end if
  end if
end

on DisplayBoard strBoard
  put strBoard
  put strBoard.length
  repeat with intBoardIndex = 1 to strBoard.length
    put intBoardIndex & ":" & strBoard.char[intBoardIndex]
    intTransIndex = intBoardIndex + 20
    case strBoard.char[intBoardIndex] of
      "b":
        sprite(intTransIndex).member = member("black")
        sprite(intTransIndex).visible = 1
        sprite(intTransIndex).blend = 100
      "c":
        sprite(intTransIndex).member = member("blackking")
        sprite(intTransIndex).visible = 1
        sprite(intTransIndex).blend = 100
      "w":
        sprite(intTransIndex).member = member("red")
        sprite(intTransIndex).visible = 1
        sprite(intTransIndex).blend = 100
      "x":
        sprite(intTransIndex).member = member("redking")
        sprite(intTransIndex).visible = 1
        sprite(intTransIndex).blend = 100
      otherwise:
        sprite(intTransIndex).visible = 0
    end case
  end repeat
end

on DisplayWalk intStart, intEnd, blnPromote
  sprite(100).loc = sprite(intStart + 20).loc
  sprite(100).member = sprite(intStart + 20).member
  sprite(intEnd + 20).member = sprite(100).member
  sprite(100).visible = 1
  sprite(intStart + 20).visible = 0
  SmoothMove(sprite(100), sprite(intEnd + 20))
  sprite(intEnd + 20).visible = 1
  sprite(intEnd + 20).blend = 100
  sprite(100).visible = 0
  if sprite(intEnd + 20).member = cast("black") then
    if intEnd < 9 then
      GreenCoronation(sprite(intEnd + 20))
      sprite(intEnd + 20).member = cast("blackking")
      sprite(intEnd + 20).locH = sprite(intEnd + 20).locH + -4
      sprite(intEnd + 20).locV = sprite(intEnd + 20).locV + -2
    end if
  else
    if sprite(intEnd + 20).member = cast("red") then
      if intEnd > 56 then
        PurpleCoronation(sprite(intEnd + 20))
        sprite(intEnd + 20).member = cast("redking")
        sprite(intEnd + 20).locH = sprite(intEnd + 20).locH + 1
        sprite(intEnd + 20).locV = sprite(intEnd + 20).locV + 4
      end if
    end if
  end if
  updateStage()
end

on SmoothMove SpriteToMove, DestinationSprite
  intFrameCounter = 0
  intStep = 0
  intXStep = (DestinationSprite.locH - SpriteToMove.locH) / 20
  intYStep = (DestinationSprite.locV - SpriteToMove.locV) / 20
  repeat with intStep = 1 to 25
    SpriteToMove.locH = SpriteToMove.locH + intXStep
    SpriteToMove.locV = SpriteToMove.locV + intYStep
    if DestinationSprite.member = cast("black") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 8 then
        intFrameCounter = 0
      end if
      if intFrameCounter = 2 then
        SpriteToMove.member = cast("black")
      else
        if intFrameCounter = 5 then
          SpriteToMove.member = cast("BlackRun1")
        else
          if intFrameCounter = 8 then
            SpriteToMove.member = cast("BlackRun2")
          end if
        end if
      end if
    end if
    if DestinationSprite.member = cast("blackking") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 8 then
        intFrameCounter = 0
      end if
      if intFrameCounter = 2 then
        SpriteToMove.member = cast("blackking")
      else
        if intFrameCounter = 5 then
          SpriteToMove.member = cast("blackkingRun1")
        else
          if intFrameCounter = 8 then
            SpriteToMove.member = cast("blackkingRun2")
          end if
        end if
      end if
    end if
    if DestinationSprite.member = cast("blackkingDown") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 8 then
        intFrameCounter = 0
      end if
      if intFrameCounter = 2 then
        SpriteToMove.member = cast("blackkingDown")
      else
        if intFrameCounter = 5 then
          SpriteToMove.member = cast("blackkingDownRun1")
        else
          if intFrameCounter = 8 then
            SpriteToMove.member = cast("blackkingDownRun2")
          end if
        end if
      end if
    end if
    if DestinationSprite.member = cast("red") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 8 then
        intFrameCounter = 0
      end if
      if intFrameCounter < 2 then
        SpriteToMove.member = cast("red")
      else
        if intFrameCounter < 5 then
          SpriteToMove.member = cast("RedRun1")
        else
          if intFrameCounter < 8 then
            SpriteToMove.member = cast("RedRun2")
          end if
        end if
      end if
    end if
    if DestinationSprite.member = cast("redking") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 8 then
        intFrameCounter = 0
      end if
      if intFrameCounter = 2 then
        SpriteToMove.member = cast("redking")
      else
        if intFrameCounter = 5 then
          SpriteToMove.member = cast("redkingRun1")
        else
          if intFrameCounter = 8 then
            SpriteToMove.member = cast("redkingRun2")
          end if
        end if
      end if
    end if
    if DestinationSprite.member = cast("redkingUp") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 8 then
        intFrameCounter = 0
      end if
      if intFrameCounter = 2 then
        SpriteToMove.member = cast("redkingUp")
      else
        if intFrameCounter = 5 then
          SpriteToMove.member = cast("redkingUpRun1")
        else
          if intFrameCounter = 8 then
            SpriteToMove.member = cast("redkingUpRun2")
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 2
      updateStage()
    end repeat
  end repeat
end

on DisplayCapture intStart, intEnd, intCapture, blnPromote
  sprite(100).loc = sprite(intStart + 20).loc
  sprite(100).member = sprite(intStart + 20).member
  sprite(intEnd + 20).member = sprite(100).member
  sprite(100).visible = 1
  sprite(intStart + 20).visible = 0
  if sprite(intStart + 20).member = cast("black") then
    if sprite(intCapture + 20).member = cast("red") then
      if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
        GreenCapNW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
      else
        if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
          GreenCapNE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
        end if
      end if
    else
      if (sprite(intCapture + 20).member = cast("redking")) or (sprite(intCapture + 20).member = cast("redkingUp")) then
        if sprite(intCapture + 20).member = cast("redkingUp") then
          PurpleKingTurnS(sprite(intCapture + 20), sprite(100), sprite(100), sprite(100))
        end if
        if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
          GreenCapKingNW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
        else
          if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
            GreenCapKingNE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
          end if
        end if
      end if
    end if
  else
    if (sprite(intStart + 20).member = cast("blackking")) or (sprite(intStart + 20).member = cast("blackkingDown")) then
      if sprite(intCapture + 20).member = cast("red") then
        if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
          GreenKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
          GreenKingCapNW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
          sprite(intEnd + 20).member = cast("blackking")
        else
          if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
            GreenKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
            GreenKingCapNE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
            sprite(intEnd + 20).member = cast("blackking")
          else
            if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
              GreenKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
              GreenKingCapSW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
              sprite(intEnd + 20).member = cast("blackkingDown")
            else
              if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
                GreenKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                GreenKingCapSE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                sprite(intEnd + 20).member = cast("blackkingDown")
              end if
            end if
          end if
        end if
      else
        if (sprite(intCapture + 20).member = cast("redking")) or (sprite(intCapture + 20).member = cast("redkingUp")) then
          if sprite(intCapture + 20).member = cast("redkingUp") then
            PurpleKingTurnS(sprite(intCapture + 20), sprite(100), sprite(100), sprite(100))
          end if
          if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
            GreenKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
            GreenKingCapKingNW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
            sprite(intEnd + 20).member = cast("blackking")
          else
            if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
              GreenKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
              GreenKingCapKingNE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
              sprite(intEnd + 20).member = cast("blackking")
            else
              if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
                GreenKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                GreenKingCapKingSW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                sprite(intEnd + 20).member = cast("blackkingDown")
              else
                if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
                  GreenKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                  GreenKingCapKingSE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                  sprite(intEnd + 20).member = cast("blackkingDown")
                end if
              end if
            end if
          end if
        end if
      end if
    else
      if sprite(intStart + 20).member = cast("red") then
        if sprite(intCapture + 20).member = cast("black") then
          if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
            PurpleCapSW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
          else
            if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
              PurpleCapSE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
            end if
          end if
        else
          if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
            PurpleCapKingSW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
          else
            if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
              PurpleCapKingSE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
            end if
          end if
        end if
      else
        if (sprite(intStart + 20).member = cast("redking")) or (sprite(intStart + 20).member = cast("redkingUp")) then
          if sprite(intCapture + 20).member = cast("black") then
            if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
              PurpleKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
              PurpleKingCapSW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
              sprite(intEnd + 20).member = cast("redking")
            else
              if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
                PurpleKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                PurpleKingCapSE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                sprite(intEnd + 20).member = cast("redking")
              else
                if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
                  PurpleKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                  PurpleKingCapNW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                  sprite(intEnd + 20).member = cast("redkingUp")
                else
                  if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
                    PurpleKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                    PurpleKingCapNE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                    sprite(intEnd + 20).member = cast("redkingUp")
                  end if
                end if
              end if
            end if
          else
            if (sprite(intCapture + 20).member = cast("blackking")) or (sprite(intCapture + 20).member = cast("blackkingDown")) then
              if sprite(intCapture + 20).member = cast("blackkingDown") then
                GreenKingTurnN(sprite(intCapture + 20), sprite(100), sprite(100), sprite(100))
              end if
              if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
                PurpleKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                PurpleKingCapKingSW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                sprite(intEnd + 20).member = cast("redking")
              else
                if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV < sprite(intEnd + 20).locV) then
                  PurpleKingTurnS(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                  PurpleKingCapKingSE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                  sprite(intEnd + 20).member = cast("redking")
                else
                  if (sprite(intStart + 20).locH > sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
                    PurpleKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                    PurpleKingCapKingNW(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                    sprite(intEnd + 20).member = cast("redkingUp")
                  else
                    if (sprite(intStart + 20).locH < sprite(intEnd + 20).locH) and (sprite(intStart + 20).locV > sprite(intEnd + 20).locV) then
                      PurpleKingTurnN(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                      PurpleKingCapKingNE(sprite(100), sprite(101), sprite(intEnd + 20), sprite(intCapture + 20))
                      sprite(intEnd + 20).member = cast("redkingUp")
                    end if
                  end if
                end if
              end if
            end if
          end if
        else
          SmoothMoveAndDelete(sprite(100), sprite(intEnd + 20), sprite(intCapture + 20))
        end if
      end if
    end if
  end if
  sprite(intCapture + 20).visible = 0
  sprite(intEnd + 20).visible = 1
  sprite(intEnd + 20).blend = 100
  sprite(100).visible = 0
  if sprite(intEnd + 20).member = cast("black") then
    if intEnd < 9 then
      GreenCoronation(sprite(intEnd + 20))
      sprite(intEnd + 20).member = cast("blackking")
      sprite(intEnd + 20).locH = sprite(intEnd + 20).locH + -4
      sprite(intEnd + 20).locV = sprite(intEnd + 20).locV + -2
    end if
  else
    if sprite(intEnd + 20).member = cast("red") then
      if intEnd > 56 then
        PurpleCoronation(sprite(intEnd + 20))
        sprite(intEnd + 20).member = cast("redking")
        sprite(intEnd + 20).locH = sprite(intEnd + 20).locH + 1
        sprite(intEnd + 20).locV = sprite(intEnd + 20).locV + 4
      end if
    end if
  end if
  updateStage()
end

on GreenCoronation SpriteToAnimate
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 19
    intCount = intCount + 1
    strCastName = "G0" & 700 + intCount
    SpriteToAnimate.member = cast(strCastName)
    if intCount = 1 then
      SpriteToAnimate.visible = 1
      SpriteToAnimate.blend = 100
      SpriteToAnimate.locH = SpriteToAnimate.locH + 3
      SpriteToAnimate.locV = SpriteToAnimate.locV + 0
    else
      if intCount = 2 then
        puppetSound("Promote1")
        puppetSound("Promote2")
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleCoronation SpriteToAnimate
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 19
    intCount = intCount + 1
    strCastName = "P0" & 700 + intCount
    SpriteToAnimate.member = cast(strCastName)
    if intCount = 1 then
      SpriteToAnimate.visible = 1
      SpriteToAnimate.blend = 100
      SpriteToAnimate.locH = SpriteToAnimate.locH + -1
      SpriteToAnimate.locV = SpriteToAnimate.locV + -4
    else
      if intCount = 2 then
        puppetSound("Promote1")
        puppetSound("Promote2")
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingTurnN SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  if SpriteToMove.member <> cast("blackking") then
    intCount = 0
    repeat while intCount < 10
      intCount = intCount + 1
      if intCount = 1 then
        SpriteToMove.member = cast("G0810")
        SpriteToMove.locH = SpriteToMove.locH + -6
        SpriteToMove.locV = SpriteToMove.locV + -3
      else
        if intCount = 2 then
          SpriteToMove.member = cast("G0809")
          SpriteToMove.locH = SpriteToMove.locH + 4
          SpriteToMove.locV = SpriteToMove.locV + 6
        else
          if intCount = 3 then
            SpriteToMove.member = cast("G0808")
            SpriteToMove.locH = SpriteToMove.locH + 3
            SpriteToMove.locV = SpriteToMove.locV + 2
          else
            if intCount = 4 then
              SpriteToMove.member = cast("G0807")
              SpriteToMove.locH = SpriteToMove.locH + -4
              SpriteToMove.locV = SpriteToMove.locV + -3
            else
              if intCount = 5 then
                SpriteToMove.member = cast("G0806")
                SpriteToMove.locH = SpriteToMove.locH + 0
                SpriteToMove.locV = SpriteToMove.locV + -4
              else
                if intCount = 6 then
                  SpriteToMove.member = cast("G0805")
                  SpriteToMove.locH = SpriteToMove.locH + 0
                  SpriteToMove.locV = SpriteToMove.locV + -4
                else
                  if intCount = 7 then
                    SpriteToMove.member = cast("G0804")
                    SpriteToMove.locH = SpriteToMove.locH + 0
                    SpriteToMove.locV = SpriteToMove.locV + 8
                  else
                    if intCount = 8 then
                      SpriteToMove.member = cast("G0803")
                      SpriteToMove.locH = SpriteToMove.locH + 5
                      SpriteToMove.locV = SpriteToMove.locV + -6
                    else
                      if intCount = 9 then
                        SpriteToMove.member = cast("G0802")
                        SpriteToMove.locH = SpriteToMove.locH + -3
                        SpriteToMove.locV = SpriteToMove.locV + 5
                      else
                        if intCount = 10 then
                          SpriteToMove.member = cast("G0801")
                          SpriteToMove.locH = SpriteToMove.locH + -2
                          SpriteToMove.locV = SpriteToMove.locV + 7
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
      startTimer()
      repeat while the timer < 6
        updateStage()
      end repeat
    end repeat
  end if
end

on GreenKingTurnS SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  if SpriteToMove.member = cast("blackking") then
    intCount = 0
    repeat while intCount < 10
      intCount = intCount + 1
      if intCount = 1 then
        SpriteToMove.member = cast("G0901")
        SpriteToMove.locH = SpriteToMove.locH + 1
        SpriteToMove.locV = SpriteToMove.locV + -2
      else
        if intCount = 2 then
          SpriteToMove.member = cast("G0902")
          SpriteToMove.locH = SpriteToMove.locH + -5
          SpriteToMove.locV = SpriteToMove.locV + -3
        else
          if intCount = 3 then
            SpriteToMove.member = cast("G0903")
            SpriteToMove.locH = SpriteToMove.locH + 1
            SpriteToMove.locV = SpriteToMove.locV + 0
          else
            if intCount = 4 then
              SpriteToMove.member = cast("G0904")
              SpriteToMove.locH = SpriteToMove.locH + 8
              SpriteToMove.locV = SpriteToMove.locV + 7
            else
              if intCount = 5 then
                SpriteToMove.member = cast("G0905")
                SpriteToMove.locH = SpriteToMove.locH + 0
                SpriteToMove.locV = SpriteToMove.locV + 1
              else
                if intCount = 6 then
                  SpriteToMove.member = cast("G0906")
                  SpriteToMove.locH = SpriteToMove.locH + -2
                  SpriteToMove.locV = SpriteToMove.locV + -4
                else
                  if intCount = 7 then
                    SpriteToMove.member = cast("G0907")
                    SpriteToMove.locH = SpriteToMove.locH + 0
                    SpriteToMove.locV = SpriteToMove.locV + -2
                  else
                    if intCount = 8 then
                      SpriteToMove.member = cast("G0908")
                      SpriteToMove.locH = SpriteToMove.locH + 0
                      SpriteToMove.locV = SpriteToMove.locV + 0
                    else
                      if intCount = 9 then
                        SpriteToMove.member = cast("G0909")
                        SpriteToMove.locH = SpriteToMove.locH + 6
                        SpriteToMove.locV = SpriteToMove.locV + 2
                      else
                        if intCount = 10 then
                          SpriteToMove.member = cast("G0910")
                          SpriteToMove.locH = SpriteToMove.locH + -4
                          SpriteToMove.locV = SpriteToMove.locV + -4
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
      startTimer()
      repeat while the timer < 6
        updateStage()
      end repeat
    end repeat
  end if
end

on PurpleKingTurnN SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  if SpriteToMove.member = cast("redking") then
    intCount = 0
    repeat while intCount < 10
      intCount = intCount + 1
      if intCount = 1 then
        SpriteToMove.member = cast("P0801")
        SpriteToMove.locH = SpriteToMove.locH + 1
        SpriteToMove.locV = SpriteToMove.locV + 3
      else
        if intCount = 2 then
          SpriteToMove.member = cast("P0802")
          SpriteToMove.locH = SpriteToMove.locH + 3
          SpriteToMove.locV = SpriteToMove.locV + 0
        else
          if intCount = 3 then
            SpriteToMove.member = cast("P0803")
            SpriteToMove.locH = SpriteToMove.locH + 2
            SpriteToMove.locV = SpriteToMove.locV + 0
          else
            if intCount = 4 then
              SpriteToMove.member = cast("P0804")
              SpriteToMove.locH = SpriteToMove.locH + -7
              SpriteToMove.locV = SpriteToMove.locV + -2
            else
              if intCount = 5 then
                SpriteToMove.member = cast("P0805")
                SpriteToMove.locH = SpriteToMove.locH + 1
                SpriteToMove.locV = SpriteToMove.locV + 2
              else
                if intCount = 6 then
                  SpriteToMove.member = cast("P0806")
                  SpriteToMove.locH = SpriteToMove.locH + 1
                  SpriteToMove.locV = SpriteToMove.locV + -1
                else
                  if intCount = 7 then
                    SpriteToMove.member = cast("P0807")
                    SpriteToMove.locH = SpriteToMove.locH + 0
                    SpriteToMove.locV = SpriteToMove.locV + -2
                  else
                    if intCount = 8 then
                      SpriteToMove.member = cast("P0808")
                      SpriteToMove.locH = SpriteToMove.locH + 0
                      SpriteToMove.locV = SpriteToMove.locV + 0
                    else
                      if intCount = 9 then
                        SpriteToMove.member = cast("P0809")
                        SpriteToMove.locH = SpriteToMove.locH + 1
                        SpriteToMove.locV = SpriteToMove.locV + 0
                      else
                        if intCount = 10 then
                          SpriteToMove.member = cast("P0810")
                          SpriteToMove.locH = SpriteToMove.locH + 1
                          SpriteToMove.locV = SpriteToMove.locV + 0
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
      startTimer()
      repeat while the timer < 6
        updateStage()
      end repeat
    end repeat
  end if
end

on PurpleKingTurnS SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  if SpriteToMove.member <> cast("redking") then
    intCount = 0
    repeat while intCount < 10
      intCount = intCount + 1
      if intCount = 1 then
        SpriteToMove.member = cast("P0901")
        SpriteToMove.locH = SpriteToMove.locH + -1
        SpriteToMove.locV = SpriteToMove.locV + 0
      else
        if intCount = 2 then
          SpriteToMove.member = cast("P0902")
          SpriteToMove.locH = SpriteToMove.locH + 8
          SpriteToMove.locV = SpriteToMove.locV + 8
        else
          if intCount = 3 then
            SpriteToMove.member = cast("P0903")
            SpriteToMove.locH = SpriteToMove.locH + 0
            SpriteToMove.locV = SpriteToMove.locV + -5
          else
            if intCount = 4 then
              SpriteToMove.member = cast("P0904")
              SpriteToMove.locH = SpriteToMove.locH + -8
              SpriteToMove.locV = SpriteToMove.locV + -9
            else
              if intCount = 5 then
                SpriteToMove.member = cast("P0905")
                SpriteToMove.locH = SpriteToMove.locH + 5
                SpriteToMove.locV = SpriteToMove.locV + 9
              else
                if intCount = 6 then
                  SpriteToMove.member = cast("P0906")
                  SpriteToMove.locH = SpriteToMove.locH + -1
                  SpriteToMove.locV = SpriteToMove.locV + 1
                else
                  if intCount = 7 then
                    SpriteToMove.member = cast("P0907")
                    SpriteToMove.locH = SpriteToMove.locH + -1
                    SpriteToMove.locV = SpriteToMove.locV + -2
                  else
                    if intCount = 8 then
                      SpriteToMove.member = cast("P0908")
                      SpriteToMove.locH = SpriteToMove.locH + -1
                      SpriteToMove.locV = SpriteToMove.locV + -3
                    else
                      if intCount = 9 then
                        SpriteToMove.member = cast("P0909")
                        SpriteToMove.locH = SpriteToMove.locH + 3
                        SpriteToMove.locV = SpriteToMove.locV + 0
                      else
                        if intCount = 10 then
                          SpriteToMove.member = cast("P0910")
                          SpriteToMove.locH = SpriteToMove.locH + -4
                          SpriteToMove.locV = SpriteToMove.locV + 1
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
      startTimer()
      repeat while the timer < 6
        updateStage()
      end repeat
    end repeat
  end if
end

on GreenCapNW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 28
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G0301")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -20
      SpriteToMove.locV = SpriteToMove.locV + -22
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G0302")
        SpriteToMove.locH = SpriteToMove.locH + -2
        SpriteToMove.locV = SpriteToMove.locV + -2
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G0303")
          SpriteToMove.locH = SpriteToMove.locH + -4
          SpriteToMove.locV = SpriteToMove.locV + -4
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G0304")
            SpriteToMove.locH = SpriteToMove.locH + -7
            SpriteToMove.locV = SpriteToMove.locV + -2
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G0305")
              SpriteToMove.locH = SpriteToMove.locH + 8
              SpriteToMove.locV = SpriteToMove.locV + -14
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G0306")
                SpriteToMove.locH = SpriteToMove.locH + -12
                SpriteToMove.locV = SpriteToMove.locV + -3
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G0307")
                  SpriteToMove.locH = SpriteToMove.locH + -24
                  SpriteToMove.locV = SpriteToMove.locV + 2
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G0308")
                    SpriteToMove.locH = SpriteToMove.locH + 24
                    SpriteToMove.locV = SpriteToMove.locV + 19
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G0309")
                      SpriteToMove.locH = SpriteToMove.locH + 9
                      SpriteToMove.locV = SpriteToMove.locV + -44
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G0310")
                        SpriteToMove.locH = SpriteToMove.locH + -52
                        SpriteToMove.locV = SpriteToMove.locV + 4
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G0311")
                          SpriteToMove.locH = SpriteToMove.locH + 37
                          SpriteToMove.locV = SpriteToMove.locV + 52
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("G0312")
                            SpriteToMove.locH = SpriteToMove.locH + 46
                            SpriteToMove.locV = SpriteToMove.locV + -34
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G03A")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + 149
                              MoveHelpSprite.locV = SpriteToMove.locV + -18
                              SpriteToMove.member = cast("G0313")
                              SpriteToMove.locH = SpriteToMove.locH + -51
                              SpriteToMove.locV = SpriteToMove.locV + 0
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G03B")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 320
                                MoveHelpSprite.locV = SpriteToMove.locV + -43
                                SpriteToMove.member = cast("G0314")
                                SpriteToMove.locH = SpriteToMove.locH + 5
                                SpriteToMove.locV = SpriteToMove.locV + 0
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G03A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 405
                                  MoveHelpSprite.locV = SpriteToMove.locV + -70
                                  SpriteToMove.member = cast("G0315")
                                  SpriteToMove.locH = SpriteToMove.locH + 2
                                  SpriteToMove.locV = SpriteToMove.locV + 3
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G03B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 500
                                    MoveHelpSprite.locV = SpriteToMove.locV + -102
                                    SpriteToMove.member = cast("G0315")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("G0316")
                                      SpriteToMove.locH = SpriteToMove.locH + -1
                                      SpriteToMove.locV = SpriteToMove.locV + -2
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G0317")
                                        SpriteToMove.locH = SpriteToMove.locH + 5
                                        SpriteToMove.locV = SpriteToMove.locV + 4
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G0318")
                                          SpriteToMove.locH = SpriteToMove.locH + -1
                                          SpriteToMove.locV = SpriteToMove.locV + -5
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G0319")
                                            SpriteToMove.locH = SpriteToMove.locH + -3
                                            SpriteToMove.locV = SpriteToMove.locV + -2
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G0320")
                                              SpriteToMove.locH = SpriteToMove.locH + -9
                                              SpriteToMove.locV = SpriteToMove.locV + -10
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G0321")
                                                SpriteToMove.locH = SpriteToMove.locH + -7
                                                SpriteToMove.locV = SpriteToMove.locV + -9
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G0322")
                                                  SpriteToMove.locH = SpriteToMove.locH + -11
                                                  SpriteToMove.locV = SpriteToMove.locV + -3
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G0323")
                                                    SpriteToMove.locH = SpriteToMove.locH + -7
                                                    SpriteToMove.locV = SpriteToMove.locV + -10
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G0324")
                                                      SpriteToMove.locH = SpriteToMove.locH + -18
                                                      SpriteToMove.locV = SpriteToMove.locV + -14
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G0325")
                                                        SpriteToMove.loc = DestinationSprite.loc
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenCapNE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 26
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G0501")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 30
      SpriteToMove.locV = SpriteToMove.locV + -16
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G0502")
        SpriteToMove.locH = SpriteToMove.locH + -1
        SpriteToMove.locV = SpriteToMove.locV + -3
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G0503")
          SpriteToMove.locH = SpriteToMove.locH + 10
          SpriteToMove.locV = SpriteToMove.locV + 3
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G0504")
            SpriteToMove.locH = SpriteToMove.locH + -1
            SpriteToMove.locV = SpriteToMove.locV + -6
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G0505")
              SpriteToMove.locH = SpriteToMove.locH + 6
              SpriteToMove.locV = SpriteToMove.locV + -2
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G0506")
                SpriteToMove.locH = SpriteToMove.locH + 10
                SpriteToMove.locV = SpriteToMove.locV + -7
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G0507")
                  SpriteToMove.locH = SpriteToMove.locH + 17
                  SpriteToMove.locV = SpriteToMove.locV + 7
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G0508")
                    SpriteToMove.locH = SpriteToMove.locH + -25
                    SpriteToMove.locV = SpriteToMove.locV + 20
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G0509")
                      SpriteToMove.locH = SpriteToMove.locH + -19
                      SpriteToMove.locV = SpriteToMove.locV + -35
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G0510")
                        SpriteToMove.locH = SpriteToMove.locH + 34
                        SpriteToMove.locV = SpriteToMove.locV + -35
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G0511")
                          SpriteToMove.locH = SpriteToMove.locH + 11
                          SpriteToMove.locV = SpriteToMove.locV + 55
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("G05A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + -99
                            MoveHelpSprite.locV = SpriteToMove.locV + -50
                            SpriteToMove.member = cast("G0512")
                            SpriteToMove.locH = SpriteToMove.locH + -85
                            SpriteToMove.locV = SpriteToMove.locV + -33
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G05B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + -44
                              MoveHelpSprite.locV = SpriteToMove.locV + -27
                              SpriteToMove.member = cast("G0513")
                              SpriteToMove.locH = SpriteToMove.locH + 9
                              SpriteToMove.locV = SpriteToMove.locV + -11
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G05C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + -188
                                MoveHelpSprite.locV = SpriteToMove.locV + -25
                                SpriteToMove.member = cast("G0514")
                                SpriteToMove.locH = SpriteToMove.locH + 62
                                SpriteToMove.locV = SpriteToMove.locV + 19
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G05A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -338
                                  MoveHelpSprite.locV = SpriteToMove.locV + -52
                                  SpriteToMove.member = cast("G0515")
                                  SpriteToMove.locH = SpriteToMove.locH + -2
                                  SpriteToMove.locV = SpriteToMove.locV + 2
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G05B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -283
                                    MoveHelpSprite.locV = SpriteToMove.locV + -29
                                    SpriteToMove.member = cast("G0515")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("G05C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -427
                                      MoveHelpSprite.locV = SpriteToMove.locV + -27
                                      SpriteToMove.member = cast("G0515")
                                      SpriteToMove.locH = SpriteToMove.locH + 0
                                      SpriteToMove.locV = SpriteToMove.locV + 0
                                    else
                                      if intCount = 18 then
                                        MoveHelpSprite.member = cast("G05A")
                                        MoveHelpSprite.visible = 1
                                        MoveHelpSprite.locH = SpriteToMove.locH + -547
                                        MoveHelpSprite.locV = SpriteToMove.locV + -54
                                        SpriteToMove.member = cast("G0515")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G0516")
                                          SpriteToMove.locH = SpriteToMove.locH + 0
                                          SpriteToMove.locV = SpriteToMove.locV + -5
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G0517")
                                            SpriteToMove.locH = SpriteToMove.locH + 0
                                            SpriteToMove.locV = SpriteToMove.locV + 4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G0518")
                                              SpriteToMove.locH = SpriteToMove.locH + 3
                                              SpriteToMove.locV = SpriteToMove.locV + 0
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G0519")
                                                SpriteToMove.locH = SpriteToMove.locH + 3
                                                SpriteToMove.locV = SpriteToMove.locV + -3
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G0520")
                                                  SpriteToMove.locH = SpriteToMove.locH + 17
                                                  SpriteToMove.locV = SpriteToMove.locV + -24
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G0521")
                                                    SpriteToMove.locH = SpriteToMove.locH + 13
                                                    SpriteToMove.locV = SpriteToMove.locV + -9
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G0522")
                                                      SpriteToMove.locH = SpriteToMove.locH + 17
                                                      SpriteToMove.locV = SpriteToMove.locV + -12
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.loc = DestinationSprite.loc
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenCapKingNW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 26
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G3201")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -19
      SpriteToMove.locV = SpriteToMove.locV + -22
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G3202")
        SpriteToMove.locH = SpriteToMove.locH + -8
        SpriteToMove.locV = SpriteToMove.locV + -3
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G3203")
          SpriteToMove.locH = SpriteToMove.locH + -7
          SpriteToMove.locV = SpriteToMove.locV + -4
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G3204")
            SpriteToMove.locH = SpriteToMove.locH + 0
            SpriteToMove.locV = SpriteToMove.locV + -7
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G3205")
              SpriteToMove.locH = SpriteToMove.locH + -9
              SpriteToMove.locV = SpriteToMove.locV + -14
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G3206")
                SpriteToMove.locH = SpriteToMove.locH + -20
                SpriteToMove.locV = SpriteToMove.locV + -11
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G3207")
                  SpriteToMove.locH = SpriteToMove.locH + -10
                  SpriteToMove.locV = SpriteToMove.locV + 17
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G3208")
                    SpriteToMove.locH = SpriteToMove.locH + 37
                    SpriteToMove.locV = SpriteToMove.locV + 26
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G3209")
                      SpriteToMove.locH = SpriteToMove.locH + 17
                      SpriteToMove.locV = SpriteToMove.locV + -56
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G3210")
                        SpriteToMove.locH = SpriteToMove.locH + -63
                        SpriteToMove.locV = SpriteToMove.locV + 16
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G3211")
                          SpriteToMove.locH = SpriteToMove.locH + 30
                          SpriteToMove.locV = SpriteToMove.locV + 43
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("G32A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + 68
                            MoveHelpSprite.locV = SpriteToMove.locV + -39
                            SpriteToMove.member = cast("G3212")
                            SpriteToMove.locH = SpriteToMove.locH + 76
                            SpriteToMove.locV = SpriteToMove.locV + -33
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G32B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + 85
                              MoveHelpSprite.locV = SpriteToMove.locV + -15
                              SpriteToMove.member = cast("G3213")
                              SpriteToMove.locH = SpriteToMove.locH + 0
                              SpriteToMove.locV = SpriteToMove.locV + 4
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G32C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 171
                                MoveHelpSprite.locV = SpriteToMove.locV + -19
                                SpriteToMove.member = cast("G3214")
                                SpriteToMove.locH = SpriteToMove.locH + -2
                                SpriteToMove.locV = SpriteToMove.locV + 13
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G32A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 276
                                  MoveHelpSprite.locV = SpriteToMove.locV + -25
                                  SpriteToMove.member = cast("G3215")
                                  SpriteToMove.locH = SpriteToMove.locH + 1
                                  SpriteToMove.locV = SpriteToMove.locV + -7
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("G3215")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("G3216")
                                      SpriteToMove.locH = SpriteToMove.locH + -63
                                      SpriteToMove.locV = SpriteToMove.locV + -9
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G3217")
                                        SpriteToMove.locH = SpriteToMove.locH + -6
                                        SpriteToMove.locV = SpriteToMove.locV + -3
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G3218")
                                          SpriteToMove.locH = SpriteToMove.locH + -3
                                          SpriteToMove.locV = SpriteToMove.locV + -6
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G3219")
                                            SpriteToMove.locH = SpriteToMove.locH + -12
                                            SpriteToMove.locV = SpriteToMove.locV + -7
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G3220")
                                              SpriteToMove.locH = SpriteToMove.locH + 2
                                              SpriteToMove.locV = SpriteToMove.locV + -8
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G3221")
                                                SpriteToMove.locH = SpriteToMove.locH + -22
                                                SpriteToMove.locV = SpriteToMove.locV + -13
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G3222")
                                                  SpriteToMove.locH = SpriteToMove.locH + -2
                                                  SpriteToMove.locV = SpriteToMove.locV + -6
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G3223")
                                                    SpriteToMove.locH = SpriteToMove.locH + -7
                                                    SpriteToMove.locV = SpriteToMove.locV + -8
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G3224")
                                                      SpriteToMove.locH = SpriteToMove.locH + -3
                                                      SpriteToMove.locV = SpriteToMove.locV + -3
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G3225")
                                                        SpriteToMove.locH = SpriteToMove.locH + -1
                                                        SpriteToMove.locV = SpriteToMove.locV + 4
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenCapKingNE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 24
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G3001")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 28
      SpriteToMove.locV = SpriteToMove.locV + -27
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G3002")
        SpriteToMove.locH = SpriteToMove.locH + 7
        SpriteToMove.locV = SpriteToMove.locV + -3
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G3003")
          SpriteToMove.locH = SpriteToMove.locH + 3
          SpriteToMove.locV = SpriteToMove.locV + -10
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G3004")
            SpriteToMove.locH = SpriteToMove.locH + 7
            SpriteToMove.locV = SpriteToMove.locV + -12
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G3005")
              SpriteToMove.locH = SpriteToMove.locH + 14
              SpriteToMove.locV = SpriteToMove.locV + -10
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G3006")
                SpriteToMove.locH = SpriteToMove.locH + 21
                SpriteToMove.locV = SpriteToMove.locV + 1
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G3007")
                  SpriteToMove.locH = SpriteToMove.locH + 12
                  SpriteToMove.locV = SpriteToMove.locV + 24
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G3008")
                    SpriteToMove.locH = SpriteToMove.locH + -37
                    SpriteToMove.locV = SpriteToMove.locV + 22
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G3009")
                      SpriteToMove.locH = SpriteToMove.locH + -37
                      SpriteToMove.locV = SpriteToMove.locV + -32
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G3010")
                        SpriteToMove.locH = SpriteToMove.locH + 46
                        SpriteToMove.locV = SpriteToMove.locV + -35
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G3011")
                          SpriteToMove.locH = SpriteToMove.locH + 13
                          SpriteToMove.locV = SpriteToMove.locV + 63
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("G30A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + -84
                            MoveHelpSprite.locV = SpriteToMove.locV + -43
                            SpriteToMove.member = cast("G3012")
                            SpriteToMove.locH = SpriteToMove.locH + -90
                            SpriteToMove.locV = SpriteToMove.locV + -37
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G30B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + -94
                              MoveHelpSprite.locV = SpriteToMove.locV + -6
                              SpriteToMove.member = cast("G3013")
                              SpriteToMove.locH = SpriteToMove.locH + 7
                              SpriteToMove.locV = SpriteToMove.locV + -10
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G30C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + -227
                                MoveHelpSprite.locV = SpriteToMove.locV + 5
                                SpriteToMove.member = cast("G3014")
                                SpriteToMove.locH = SpriteToMove.locH + -8
                                SpriteToMove.locV = SpriteToMove.locV + 26
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G30A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -395
                                  MoveHelpSprite.locV = SpriteToMove.locV + -41
                                  SpriteToMove.member = cast("G3015")
                                  SpriteToMove.locH = SpriteToMove.locH + 67
                                  SpriteToMove.locV = SpriteToMove.locV + -6
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("G3015")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("G3016")
                                      SpriteToMove.locH = SpriteToMove.locH + 1
                                      SpriteToMove.locV = SpriteToMove.locV + 0
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G3017")
                                        SpriteToMove.locH = SpriteToMove.locH + 6
                                        SpriteToMove.locV = SpriteToMove.locV + -8
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G3018")
                                          SpriteToMove.locH = SpriteToMove.locH + 7
                                          SpriteToMove.locV = SpriteToMove.locV + -11
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G3019")
                                            SpriteToMove.locH = SpriteToMove.locH + 11
                                            SpriteToMove.locV = SpriteToMove.locV + -7
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G3020")
                                              SpriteToMove.locH = SpriteToMove.locH + 9
                                              SpriteToMove.locV = SpriteToMove.locV + -10
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G3021")
                                                SpriteToMove.locH = SpriteToMove.locH + 11
                                                SpriteToMove.locV = SpriteToMove.locV + -15
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G3022")
                                                  SpriteToMove.locH = SpriteToMove.locH + 12
                                                  SpriteToMove.locV = SpriteToMove.locV + -5
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G3023")
                                                    SpriteToMove.locH = SpriteToMove.locH + -8
                                                    SpriteToMove.locV = SpriteToMove.locV + 4
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapNW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 26
    intCount = intCount + 1
    strCastName = "G" & 1600 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -19
      SpriteToMove.locV = SpriteToMove.locV + -23
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + 0
        SpriteToMove.locV = SpriteToMove.locV + -1
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + -14
          SpriteToMove.locV = SpriteToMove.locV + -6
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + -5
            SpriteToMove.locV = SpriteToMove.locV + -8
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + -4
              SpriteToMove.locV = SpriteToMove.locV + -18
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + -20
                SpriteToMove.locV = SpriteToMove.locV + -3
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + -6
                  SpriteToMove.locV = SpriteToMove.locV + 9
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + 25
                    SpriteToMove.locV = SpriteToMove.locV + 22
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + 8
                      SpriteToMove.locV = SpriteToMove.locV + -47
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + -45
                        SpriteToMove.locV = SpriteToMove.locV + 12
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + 26
                          SpriteToMove.locV = SpriteToMove.locV + 47
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + 57
                            SpriteToMove.locV = SpriteToMove.locV + -34
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G16A")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + 64
                              MoveHelpSprite.locV = SpriteToMove.locV + -1
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + 17
                              SpriteToMove.locV = SpriteToMove.locV + 3
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G16B")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 133
                                MoveHelpSprite.locV = SpriteToMove.locV + -4
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + 2
                                SpriteToMove.locV = SpriteToMove.locV + 5
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G161C")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 219
                                  MoveHelpSprite.locV = SpriteToMove.locV + 11
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + 5
                                  SpriteToMove.locV = SpriteToMove.locV + -3
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("G1615")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("G1616")
                                      SpriteToMove.locH = SpriteToMove.locH + 1
                                      SpriteToMove.locV = SpriteToMove.locV + 6
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G1617")
                                        SpriteToMove.locH = SpriteToMove.locH + -3
                                        SpriteToMove.locV = SpriteToMove.locV + -7
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G1618")
                                          SpriteToMove.locH = SpriteToMove.locH + -3
                                          SpriteToMove.locV = SpriteToMove.locV + -10
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G1619")
                                            SpriteToMove.locH = SpriteToMove.locH + -6
                                            SpriteToMove.locV = SpriteToMove.locV + -5
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G1620")
                                              SpriteToMove.locH = SpriteToMove.locH + -4
                                              SpriteToMove.locV = SpriteToMove.locV + -8
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G1621")
                                                SpriteToMove.locH = SpriteToMove.locH + -5
                                                SpriteToMove.locV = SpriteToMove.locV + 0
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G1622")
                                                  SpriteToMove.locH = SpriteToMove.locH + -10
                                                  SpriteToMove.locV = SpriteToMove.locV + -9
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G1623")
                                                    SpriteToMove.locH = SpriteToMove.locH + 6
                                                    SpriteToMove.locV = SpriteToMove.locV + 11
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G1624")
                                                      SpriteToMove.locH = SpriteToMove.locH + 0
                                                      SpriteToMove.locV = SpriteToMove.locV + 2
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G1625")
                                                        SpriteToMove.locH = SpriteToMove.locH + -99
                                                        SpriteToMove.locV = SpriteToMove.locV + -36
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapNE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 24
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G1401")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 28
      SpriteToMove.locV = SpriteToMove.locV + -27
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G1402")
        SpriteToMove.locH = SpriteToMove.locH + 2
        SpriteToMove.locV = SpriteToMove.locV + 1
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G1403")
          SpriteToMove.locH = SpriteToMove.locH + 7
          SpriteToMove.locV = SpriteToMove.locV + -7
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G1404")
            SpriteToMove.locH = SpriteToMove.locH + 0
            SpriteToMove.locV = SpriteToMove.locV + -10
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G1405")
              SpriteToMove.locH = SpriteToMove.locH + -1
              SpriteToMove.locV = SpriteToMove.locV + -6
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G1406")
                SpriteToMove.locH = SpriteToMove.locH + 21
                SpriteToMove.locV = SpriteToMove.locV + 4
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G1407")
                  SpriteToMove.locH = SpriteToMove.locH + 32
                  SpriteToMove.locV = SpriteToMove.locV + 6
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G1408")
                    SpriteToMove.locH = SpriteToMove.locH + -27
                    SpriteToMove.locV = SpriteToMove.locV + 25
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G1409")
                      SpriteToMove.locH = SpriteToMove.locH + -38
                      SpriteToMove.locV = SpriteToMove.locV + -31
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G1410")
                        SpriteToMove.locH = SpriteToMove.locH + 41
                        SpriteToMove.locV = SpriteToMove.locV + -30
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G1411")
                          SpriteToMove.locH = SpriteToMove.locH + 9
                          SpriteToMove.locV = SpriteToMove.locV + 53
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("G1412")
                            SpriteToMove.locH = SpriteToMove.locH + -144
                            SpriteToMove.locV = SpriteToMove.locV + -107
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G14A")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + -45
                              MoveHelpSprite.locV = SpriteToMove.locV + 6
                              SpriteToMove.member = cast("G1413")
                              SpriteToMove.locH = SpriteToMove.locH + 69
                              SpriteToMove.locV = SpriteToMove.locV + 61
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G14B")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + -182
                                MoveHelpSprite.locV = SpriteToMove.locV + 19
                                SpriteToMove.member = cast("G1414")
                                SpriteToMove.locH = SpriteToMove.locH + -7
                                SpriteToMove.locV = SpriteToMove.locV + 29
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G14C")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -285
                                  MoveHelpSprite.locV = SpriteToMove.locV + -6
                                  SpriteToMove.member = cast("G1415")
                                  SpriteToMove.locH = SpriteToMove.locH + -19
                                  SpriteToMove.locV = SpriteToMove.locV + -6
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G14A")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -345
                                    MoveHelpSprite.locV = SpriteToMove.locV - 60
                                    SpriteToMove.member = cast("G1415")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("G14B")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -482
                                      MoveHelpSprite.locV = SpriteToMove.locV + 0
                                      SpriteToMove.member = cast("G1416")
                                      SpriteToMove.locH = SpriteToMove.locH + -1
                                      SpriteToMove.locV = SpriteToMove.locV + -4
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G1417")
                                        SpriteToMove.locH = SpriteToMove.locH + 5
                                        SpriteToMove.locV = SpriteToMove.locV + -3
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G1418")
                                          SpriteToMove.locH = SpriteToMove.locH + 92
                                          SpriteToMove.locV = SpriteToMove.locV + -13
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G1419")
                                            SpriteToMove.locH = SpriteToMove.locH + 10
                                            SpriteToMove.locV = SpriteToMove.locV + -12
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G1420")
                                              SpriteToMove.locH = SpriteToMove.locH + 15
                                              SpriteToMove.locV = SpriteToMove.locV + -15
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G1421")
                                                SpriteToMove.locH = SpriteToMove.locH + 18
                                                SpriteToMove.locV = SpriteToMove.locV + -2
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G1422")
                                                  SpriteToMove.locH = SpriteToMove.locH + 2
                                                  SpriteToMove.locV = SpriteToMove.locV + -5
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = DestinationSprite.member
                                                    SpriteToMove.loc = DestinationSprite.loc
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapSW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 28
    intCount = intCount + 1
    strCastName = "G" & 2000 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -22
      SpriteToMove.locV = SpriteToMove.locV + 29
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + -1
        SpriteToMove.locV = SpriteToMove.locV + 4
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + -10
          SpriteToMove.locV = SpriteToMove.locV + 5
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + -14
            SpriteToMove.locV = SpriteToMove.locV + 11
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + -11
              SpriteToMove.locV = SpriteToMove.locV + 11
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + -17
                SpriteToMove.locV = SpriteToMove.locV + 9
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + -3
                  SpriteToMove.locV = SpriteToMove.locV + -27
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + 24
                    SpriteToMove.locV = SpriteToMove.locV + -10
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + 42
                      SpriteToMove.locV = SpriteToMove.locV + 32
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + -54
                        SpriteToMove.locV = SpriteToMove.locV + 16
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -16
                          SpriteToMove.locV = SpriteToMove.locV + -28
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + 47
                            SpriteToMove.locV = SpriteToMove.locV + -31
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + 11
                              SpriteToMove.locV = SpriteToMove.locV + 62
                            else
                              if intCount = 14 then
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + -82
                                SpriteToMove.locV = SpriteToMove.locV + -46
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G20A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -8
                                  MoveHelpSprite.locV = SpriteToMove.locV + -8
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + -34
                                  SpriteToMove.locV = SpriteToMove.locV + 7
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G20B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -163
                                    MoveHelpSprite.locV = SpriteToMove.locV + -42
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + 6
                                    SpriteToMove.locV = SpriteToMove.locV + 9
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("G20C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -192
                                      MoveHelpSprite.locV = SpriteToMove.locV + -90
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + 19
                                      SpriteToMove.locV = SpriteToMove.locV + -1
                                    else
                                      if intCount = 18 then
                                        MoveHelpSprite.member = cast("G20A")
                                        MoveHelpSprite.visible = 1
                                        MoveHelpSprite.locH = SpriteToMove.locH + -365
                                        MoveHelpSprite.locV = SpriteToMove.locV + -106
                                        SpriteToMove.member = cast("G2017")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G2018")
                                          SpriteToMove.locH = SpriteToMove.locH + 59
                                          SpriteToMove.locV = SpriteToMove.locV + 3
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G2019")
                                            SpriteToMove.locH = SpriteToMove.locH + -4
                                            SpriteToMove.locV = SpriteToMove.locV + 4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G2020")
                                              SpriteToMove.locH = SpriteToMove.locH + -2
                                              SpriteToMove.locV = SpriteToMove.locV + 3
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G2021")
                                                SpriteToMove.locH = SpriteToMove.locH + -9
                                                SpriteToMove.locV = SpriteToMove.locV + 21
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G2022")
                                                  SpriteToMove.locH = SpriteToMove.locH + -8
                                                  SpriteToMove.locV = SpriteToMove.locV + 1
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G2023")
                                                    SpriteToMove.locH = SpriteToMove.locH + -4
                                                    SpriteToMove.locV = SpriteToMove.locV + 9
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G2024")
                                                      SpriteToMove.locH = SpriteToMove.locH + -2
                                                      SpriteToMove.locV = SpriteToMove.locV + 9
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G2025")
                                                        SpriteToMove.locH = SpriteToMove.locH + -8
                                                        SpriteToMove.locV = SpriteToMove.locV + 2
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("G2026")
                                                          SpriteToMove.locH = SpriteToMove.locH + -8
                                                          SpriteToMove.locV = SpriteToMove.locV + -2
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.member = cast("G2027")
                                                            SpriteToMove.locH = SpriteToMove.locH + 6
                                                            SpriteToMove.locV = SpriteToMove.locV + -2
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapSE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 27
    intCount = intCount + 1
    strCastName = "G" & 1800 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 26
      SpriteToMove.locV = SpriteToMove.locV + 31
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + 1
        SpriteToMove.locV = SpriteToMove.locV + 2
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + 11
          SpriteToMove.locV = SpriteToMove.locV + 8
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + 4
            SpriteToMove.locV = SpriteToMove.locV + 5
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + 11
              SpriteToMove.locV = SpriteToMove.locV + 6
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + 19
                SpriteToMove.locV = SpriteToMove.locV + 8
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + 7
                  SpriteToMove.locV = SpriteToMove.locV + -17
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + -35
                    SpriteToMove.locV = SpriteToMove.locV + -14
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + -14
                      SpriteToMove.locV = SpriteToMove.locV + 56
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + 46
                        SpriteToMove.locV = SpriteToMove.locV + -8
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -8
                          SpriteToMove.locV = SpriteToMove.locV + -35
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + -27
                            SpriteToMove.locV = SpriteToMove.locV + -5
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + -6
                              SpriteToMove.locV = SpriteToMove.locV + 53
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G18A")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 81
                                MoveHelpSprite.locV = SpriteToMove.locV + -62
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + 83
                                SpriteToMove.locV = SpriteToMove.locV + -56
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G18C")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 61
                                  MoveHelpSprite.locV = SpriteToMove.locV + 2
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + 0
                                  SpriteToMove.locV = SpriteToMove.locV + 15
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G18B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 167
                                    MoveHelpSprite.locV = SpriteToMove.locV + -31
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 1
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("G18A")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + 264
                                      MoveHelpSprite.locV = SpriteToMove.locV + -40
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + 0
                                      SpriteToMove.locV = SpriteToMove.locV + -8
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast(strCastName)
                                        SpriteToMove.locH = SpriteToMove.locH + -58
                                        SpriteToMove.locV = SpriteToMove.locV + 16
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast(strCastName)
                                          SpriteToMove.locH = SpriteToMove.locH + 6
                                          SpriteToMove.locV = SpriteToMove.locV + 17
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast(strCastName)
                                            SpriteToMove.locH = SpriteToMove.locH + 2
                                            SpriteToMove.locV = SpriteToMove.locV + -4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast(strCastName)
                                              SpriteToMove.locH = SpriteToMove.locH + 6
                                              SpriteToMove.locV = SpriteToMove.locV + 9
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast(strCastName)
                                                SpriteToMove.locH = SpriteToMove.locH + 5
                                                SpriteToMove.locV = SpriteToMove.locV + 6
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast(strCastName)
                                                  SpriteToMove.locH = SpriteToMove.locH + 5
                                                  SpriteToMove.locV = SpriteToMove.locV + 5
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast(strCastName)
                                                    SpriteToMove.locH = SpriteToMove.locH + 12
                                                    SpriteToMove.locV = SpriteToMove.locV + 10
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast(strCastName)
                                                      SpriteToMove.locH = SpriteToMove.locH + 5
                                                      SpriteToMove.locV = SpriteToMove.locV + 1
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast(strCastName)
                                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                                        SpriteToMove.locV = SpriteToMove.locV + 8
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast(strCastName)
                                                          SpriteToMove.locH = SpriteToMove.locH + 3
                                                          SpriteToMove.locV = SpriteToMove.locV + -3
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapKingNW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 26
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G2401")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -20
      SpriteToMove.locV = SpriteToMove.locV + -29
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G2402")
        SpriteToMove.locH = SpriteToMove.locH + -3
        SpriteToMove.locV = SpriteToMove.locV + -3
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G2403")
          SpriteToMove.locH = SpriteToMove.locH + -14
          SpriteToMove.locV = SpriteToMove.locV + -10
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G2404")
            SpriteToMove.locH = SpriteToMove.locH + -6
            SpriteToMove.locV = SpriteToMove.locV + -6
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G2405")
              SpriteToMove.locH = SpriteToMove.locH + -8
              SpriteToMove.locV = SpriteToMove.locV + -21
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G2406")
                SpriteToMove.locH = SpriteToMove.locH + -30
                SpriteToMove.locV = SpriteToMove.locV + -7
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G2407")
                  SpriteToMove.locH = SpriteToMove.locH + 4
                  SpriteToMove.locV = SpriteToMove.locV + 17
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G2408")
                    SpriteToMove.locH = SpriteToMove.locH + 32
                    SpriteToMove.locV = SpriteToMove.locV + 29
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G2409")
                      SpriteToMove.locH = SpriteToMove.locH + 4
                      SpriteToMove.locV = SpriteToMove.locV + -28
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G2410")
                        SpriteToMove.locH = SpriteToMove.locH + -24
                        SpriteToMove.locV = SpriteToMove.locV + 3
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G2411")
                          SpriteToMove.locH = SpriteToMove.locH + 12
                          SpriteToMove.locV = SpriteToMove.locV + 24
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("G24A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + 51
                            MoveHelpSprite.locV = SpriteToMove.locV + -23
                            SpriteToMove.member = cast("G2412")
                            SpriteToMove.locH = SpriteToMove.locH + 77
                            SpriteToMove.locV = SpriteToMove.locV + -25
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G24B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + 53
                              MoveHelpSprite.locV = SpriteToMove.locV + -3
                              SpriteToMove.member = cast("G2413")
                              SpriteToMove.locH = SpriteToMove.locH + -2
                              SpriteToMove.locV = SpriteToMove.locV + 17
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G24C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 162
                                MoveHelpSprite.locV = SpriteToMove.locV + -21
                                SpriteToMove.member = cast("G2414")
                                SpriteToMove.locH = SpriteToMove.locH + 0
                                SpriteToMove.locV = SpriteToMove.locV + 7
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G24A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 274
                                  MoveHelpSprite.locV = SpriteToMove.locV + -39
                                  SpriteToMove.member = cast("G2415")
                                  SpriteToMove.locH = SpriteToMove.locH + 0
                                  SpriteToMove.locV = SpriteToMove.locV + -7
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("G2415")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("G2416")
                                      SpriteToMove.locH = SpriteToMove.locH + -70
                                      SpriteToMove.locV = SpriteToMove.locV + -9
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G2417")
                                        SpriteToMove.locH = SpriteToMove.locH + 2
                                        SpriteToMove.locV = SpriteToMove.locV + -8
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G2418")
                                          SpriteToMove.locH = SpriteToMove.locH + 61
                                          SpriteToMove.locV = SpriteToMove.locV + 10
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G2419")
                                            SpriteToMove.locH = SpriteToMove.locH + -80
                                            SpriteToMove.locV = SpriteToMove.locV + -25
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G2420")
                                              SpriteToMove.locH = SpriteToMove.locH + -6
                                              SpriteToMove.locV = SpriteToMove.locV + -12
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G2421")
                                                SpriteToMove.locH = SpriteToMove.locH + -7
                                                SpriteToMove.locV = SpriteToMove.locV + 4
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G2422")
                                                  SpriteToMove.locH = SpriteToMove.locH + -1
                                                  SpriteToMove.locV = SpriteToMove.locV + -13
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G2423")
                                                    SpriteToMove.locH = SpriteToMove.locH + -10
                                                    SpriteToMove.locV = SpriteToMove.locV + 2
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G2424")
                                                      SpriteToMove.locH = SpriteToMove.locH + -8
                                                      SpriteToMove.locV = SpriteToMove.locV + -11
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G2425")
                                                        SpriteToMove.locH = SpriteToMove.locH + 1
                                                        SpriteToMove.locV = SpriteToMove.locV + 2
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapKingNE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 24
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G2201")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 27
      SpriteToMove.locV = SpriteToMove.locV + -28
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G2202")
        SpriteToMove.locH = SpriteToMove.locH + 11
        SpriteToMove.locV = SpriteToMove.locV + 0
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G2203")
          SpriteToMove.locH = SpriteToMove.locH + -1
          SpriteToMove.locV = SpriteToMove.locV + -13
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G2204")
            SpriteToMove.locH = SpriteToMove.locH + 16
            SpriteToMove.locV = SpriteToMove.locV + -12
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G2205")
              SpriteToMove.locH = SpriteToMove.locH + 1
              SpriteToMove.locV = SpriteToMove.locV + -10
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G2206")
                SpriteToMove.locH = SpriteToMove.locH + 22
                SpriteToMove.locV = SpriteToMove.locV + 2
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G2207")
                  SpriteToMove.locH = SpriteToMove.locH + 18
                  SpriteToMove.locV = SpriteToMove.locV + 19
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G2208")
                    SpriteToMove.locH = SpriteToMove.locH + -34
                    SpriteToMove.locV = SpriteToMove.locV + 20
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G2209")
                      SpriteToMove.locH = SpriteToMove.locH + -34
                      SpriteToMove.locV = SpriteToMove.locV + -23
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G2210")
                        SpriteToMove.locH = SpriteToMove.locH + 39
                        SpriteToMove.locV = SpriteToMove.locV + -35
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G2211")
                          SpriteToMove.locH = SpriteToMove.locH + 5
                          SpriteToMove.locV = SpriteToMove.locV + 49
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("G22A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + -75
                            MoveHelpSprite.locV = SpriteToMove.locV + -54
                            SpriteToMove.member = cast("G2212")
                            SpriteToMove.locH = SpriteToMove.locH + -80
                            SpriteToMove.locV = SpriteToMove.locV + -28
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("G22B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + -79
                              MoveHelpSprite.locV = SpriteToMove.locV + -33
                              SpriteToMove.member = cast("G2213")
                              SpriteToMove.locH = SpriteToMove.locH + 9
                              SpriteToMove.locV = SpriteToMove.locV + -11
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G22C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + -199
                                MoveHelpSprite.locV = SpriteToMove.locV + -28
                                SpriteToMove.member = cast("G2214")
                                SpriteToMove.locH = SpriteToMove.locH + -13
                                SpriteToMove.locV = SpriteToMove.locV + 15
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G22A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -348
                                  MoveHelpSprite.locV = SpriteToMove.locV + -62
                                  SpriteToMove.member = cast("G2215")
                                  SpriteToMove.locH = SpriteToMove.locH + -9
                                  SpriteToMove.locV = SpriteToMove.locV + 9
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("G2215")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("G2216")
                                      SpriteToMove.locH = SpriteToMove.locH + 3
                                      SpriteToMove.locV = SpriteToMove.locV + -8
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G2217")
                                        SpriteToMove.locH = SpriteToMove.locH + 82
                                        SpriteToMove.locV = SpriteToMove.locV + 2
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G2218")
                                          SpriteToMove.locH = SpriteToMove.locH + 9
                                          SpriteToMove.locV = SpriteToMove.locV + -14
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G2219")
                                            SpriteToMove.locH = SpriteToMove.locH + 10
                                            SpriteToMove.locV = SpriteToMove.locV + -11
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G2220")
                                              SpriteToMove.locH = SpriteToMove.locH + 13
                                              SpriteToMove.locV = SpriteToMove.locV + -13
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G2221")
                                                SpriteToMove.locH = SpriteToMove.locH + 4
                                                SpriteToMove.locV = SpriteToMove.locV + 1
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G2222")
                                                  SpriteToMove.locH = SpriteToMove.locH + 10
                                                  SpriteToMove.locV = SpriteToMove.locV + -12
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G2223")
                                                    SpriteToMove.locH = SpriteToMove.locH + -4
                                                    SpriteToMove.locV = SpriteToMove.locV + 1
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapKingSW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 27
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("G2801")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -27
      SpriteToMove.locV = SpriteToMove.locV + 32
    else
      if intCount = 2 then
        SpriteToMove.member = cast("G2802")
        SpriteToMove.locH = SpriteToMove.locH + -5
        SpriteToMove.locV = SpriteToMove.locV + 2
      else
        if intCount = 3 then
          SpriteToMove.member = cast("G2803")
          SpriteToMove.locH = SpriteToMove.locH + -6
          SpriteToMove.locV = SpriteToMove.locV + 6
        else
          if intCount = 4 then
            SpriteToMove.member = cast("G2804")
            SpriteToMove.locH = SpriteToMove.locH + -7
            SpriteToMove.locV = SpriteToMove.locV + 13
          else
            if intCount = 5 then
              SpriteToMove.member = cast("G2805")
              SpriteToMove.locH = SpriteToMove.locH + -15
              SpriteToMove.locV = SpriteToMove.locV + 11
            else
              if intCount = 6 then
                SpriteToMove.member = cast("G2806")
                SpriteToMove.locH = SpriteToMove.locH + -16
                SpriteToMove.locV = SpriteToMove.locV + 3
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("G2807")
                  SpriteToMove.locH = SpriteToMove.locH + -2
                  SpriteToMove.locV = SpriteToMove.locV + -18
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("G2808")
                    SpriteToMove.locH = SpriteToMove.locH + 29
                    SpriteToMove.locV = SpriteToMove.locV + -22
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("G2809")
                      SpriteToMove.locH = SpriteToMove.locH + 33
                      SpriteToMove.locV = SpriteToMove.locV + 38
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("G2810")
                        SpriteToMove.locH = SpriteToMove.locH + -41
                        SpriteToMove.locV = SpriteToMove.locV + 17
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("G2811")
                          SpriteToMove.locH = SpriteToMove.locH + -21
                          SpriteToMove.locV = SpriteToMove.locV + -24
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("G2812")
                            SpriteToMove.locH = SpriteToMove.locH + 37
                            SpriteToMove.locV = SpriteToMove.locV + -26
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast("G2813")
                              SpriteToMove.locH = SpriteToMove.locH + 21
                              SpriteToMove.locV = SpriteToMove.locV + 55
                            else
                              if intCount = 14 then
                                SpriteToMove.member = cast("G2814")
                                SpriteToMove.locH = SpriteToMove.locH + -88
                                SpriteToMove.locV = SpriteToMove.locV + -52
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G28A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -42
                                  MoveHelpSprite.locV = SpriteToMove.locV + -18
                                  SpriteToMove.member = cast("G2815")
                                  SpriteToMove.locH = SpriteToMove.locH + -27
                                  SpriteToMove.locV = SpriteToMove.locV + 18
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G28B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -147
                                    MoveHelpSprite.locV = SpriteToMove.locV + -61
                                    SpriteToMove.member = cast("G2816")
                                    SpriteToMove.locH = SpriteToMove.locH + 5
                                    SpriteToMove.locV = SpriteToMove.locV + 5
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("G28C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -304
                                      MoveHelpSprite.locV = SpriteToMove.locV + -111
                                      SpriteToMove.member = cast("G2817")
                                      SpriteToMove.locH = SpriteToMove.locH + 3
                                      SpriteToMove.locV = SpriteToMove.locV + -1
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G2817")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G2818")
                                          SpriteToMove.locH = SpriteToMove.locH + 69
                                          SpriteToMove.locV = SpriteToMove.locV + 8
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G2819")
                                            SpriteToMove.locH = SpriteToMove.locH + -6
                                            SpriteToMove.locV = SpriteToMove.locV + 5
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G2820")
                                              SpriteToMove.locH = SpriteToMove.locH + -11
                                              SpriteToMove.locV = SpriteToMove.locV + -1
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G2821")
                                                SpriteToMove.locH = SpriteToMove.locH + 0
                                                SpriteToMove.locV = SpriteToMove.locV + 14
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G2822")
                                                  SpriteToMove.locH = SpriteToMove.locH + -5
                                                  SpriteToMove.locV = SpriteToMove.locV + 6
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G2823")
                                                    SpriteToMove.locH = SpriteToMove.locH + -9
                                                    SpriteToMove.locV = SpriteToMove.locV + 14
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G2824")
                                                      SpriteToMove.locH = SpriteToMove.locH + -4
                                                      SpriteToMove.locV = SpriteToMove.locV + 3
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G2825")
                                                        SpriteToMove.locH = SpriteToMove.locH + 2
                                                        SpriteToMove.locV = SpriteToMove.locV + 3
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("G2826")
                                                          SpriteToMove.locH = SpriteToMove.locH + -2
                                                          SpriteToMove.locV = SpriteToMove.locV + -3
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on GreenKingCapKingSE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 28
    intCount = intCount + 1
    strCastName = "G" & 2600 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 25
      SpriteToMove.locV = SpriteToMove.locV + 32
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + 5
        SpriteToMove.locV = SpriteToMove.locV + 11
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + 2
          SpriteToMove.locV = SpriteToMove.locV + -2
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + 4
            SpriteToMove.locV = SpriteToMove.locV + 7
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + 15
              SpriteToMove.locV = SpriteToMove.locV + 9
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + 20
                SpriteToMove.locV = SpriteToMove.locV + 8
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + 11
                  SpriteToMove.locV = SpriteToMove.locV + -19
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + -38
                    SpriteToMove.locV = SpriteToMove.locV + -15
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + -13
                      SpriteToMove.locV = SpriteToMove.locV + 48
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + 43
                        SpriteToMove.locV = SpriteToMove.locV + 6
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -10
                          SpriteToMove.locV = SpriteToMove.locV + -53
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + -30
                            SpriteToMove.locV = SpriteToMove.locV + 1
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + 0
                              SpriteToMove.locV = SpriteToMove.locV + 52
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("G26A")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 84
                                MoveHelpSprite.locV = SpriteToMove.locV + -83
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + 86
                                SpriteToMove.locV = SpriteToMove.locV + -46
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("G26B")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 52
                                  MoveHelpSprite.locV = SpriteToMove.locV + -95
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + 4
                                  SpriteToMove.locV = SpriteToMove.locV + 6
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("G26C")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 105
                                    MoveHelpSprite.locV = SpriteToMove.locV + -181
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + -6
                                    SpriteToMove.locV = SpriteToMove.locV + 2
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("G26A")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + 243
                                      MoveHelpSprite.locV = SpriteToMove.locV + -311
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + -3
                                      SpriteToMove.locV = SpriteToMove.locV + -6
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("G2617")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("G2618")
                                          SpriteToMove.locH = SpriteToMove.locH + -58
                                          SpriteToMove.locV = SpriteToMove.locV + 20
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("G2619")
                                            SpriteToMove.locH = SpriteToMove.locH + 3
                                            SpriteToMove.locV = SpriteToMove.locV + 4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("G2620")
                                              SpriteToMove.locH = SpriteToMove.locH + 11
                                              SpriteToMove.locV = SpriteToMove.locV + 4
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("G2621")
                                                SpriteToMove.locH = SpriteToMove.locH + 2
                                                SpriteToMove.locV = SpriteToMove.locV + 6
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("G2622")
                                                  SpriteToMove.locH = SpriteToMove.locH + 8
                                                  SpriteToMove.locV = SpriteToMove.locV + 9
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("G2623")
                                                    SpriteToMove.locH = SpriteToMove.locH + 7
                                                    SpriteToMove.locV = SpriteToMove.locV + 7
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("G2624")
                                                      SpriteToMove.locH = SpriteToMove.locH + 9
                                                      SpriteToMove.locV = SpriteToMove.locV + 4
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("G2625")
                                                        SpriteToMove.locH = SpriteToMove.locH + -2
                                                        SpriteToMove.locV = SpriteToMove.locV + 10
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("G2626")
                                                          SpriteToMove.locH = SpriteToMove.locH + 9
                                                          SpriteToMove.locV = SpriteToMove.locV + 4
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.member = cast("G2627")
                                                            SpriteToMove.locH = SpriteToMove.locH + -3
                                                            SpriteToMove.locV = SpriteToMove.locV + -2
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleCapSW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 27
    intCount = intCount + 1
    strCastName = "P0" & 300 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -29
      SpriteToMove.locV = SpriteToMove.locV + 25
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + 1
        SpriteToMove.locV = SpriteToMove.locV + 3
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + -1
          SpriteToMove.locV = SpriteToMove.locV + 2
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + -11
            SpriteToMove.locV = SpriteToMove.locV + 7
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + -8
              SpriteToMove.locV = SpriteToMove.locV + 0
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + -16
                SpriteToMove.locV = SpriteToMove.locV + -4
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + 2
                  SpriteToMove.locV = SpriteToMove.locV + -2
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + 1
                    SpriteToMove.locV = SpriteToMove.locV + -12
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + 44
                      SpriteToMove.locV = SpriteToMove.locV + 39
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + -50
                        SpriteToMove.locV = SpriteToMove.locV + 19
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -16
                          SpriteToMove.locV = SpriteToMove.locV + -35
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + 44
                            SpriteToMove.locV = SpriteToMove.locV + -20
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + 10
                              SpriteToMove.locV = SpriteToMove.locV + 54
                            else
                              if intCount = 14 then
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + -70
                                SpriteToMove.locV = SpriteToMove.locV + -42
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P03A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -55
                                  MoveHelpSprite.locV = SpriteToMove.locV + -17
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + -23
                                  SpriteToMove.locV = SpriteToMove.locV + 9
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P03B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -174
                                    MoveHelpSprite.locV = SpriteToMove.locV + -58
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + -11
                                    SpriteToMove.locV = SpriteToMove.locV + -3
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P03C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -308
                                      MoveHelpSprite.locV = SpriteToMove.locV + -79
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + 6
                                      SpriteToMove.locV = SpriteToMove.locV + 4
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P0317")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P0318")
                                          SpriteToMove.locH = SpriteToMove.locH + 78
                                          SpriteToMove.locV = SpriteToMove.locV + -2
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P0319")
                                            SpriteToMove.locH = SpriteToMove.locH + -2
                                            SpriteToMove.locV = SpriteToMove.locV + 13
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P0320")
                                              SpriteToMove.locH = SpriteToMove.locH + -13
                                              SpriteToMove.locV = SpriteToMove.locV + 4
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P0321")
                                                SpriteToMove.locH = SpriteToMove.locH + -7
                                                SpriteToMove.locV = SpriteToMove.locV + 2
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P0322")
                                                  SpriteToMove.locH = SpriteToMove.locH + -10
                                                  SpriteToMove.locV = SpriteToMove.locV + 22
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P0323")
                                                    SpriteToMove.locH = SpriteToMove.locH + -11
                                                    SpriteToMove.locV = SpriteToMove.locV + 6
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P0324")
                                                      SpriteToMove.locH = SpriteToMove.locH + -6
                                                      SpriteToMove.locV = SpriteToMove.locV + 6
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P0325")
                                                        SpriteToMove.locH = SpriteToMove.locH + -9
                                                        SpriteToMove.locV = SpriteToMove.locV + 9
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.loc = DestinationSprite.loc
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleCapSE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 27
    intCount = intCount + 1
    strCastName = "P0" & 500 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 31
      SpriteToMove.locV = SpriteToMove.locV + 30
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + 1
        SpriteToMove.locV = SpriteToMove.locV + 1
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + 3
          SpriteToMove.locV = SpriteToMove.locV + 4
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + 5
            SpriteToMove.locV = SpriteToMove.locV + 4
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + 5
              SpriteToMove.locV = SpriteToMove.locV + 4
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + 9
                SpriteToMove.locV = SpriteToMove.locV + 0
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + 9
                  SpriteToMove.locV = SpriteToMove.locV + -13
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + -36
                    SpriteToMove.locV = SpriteToMove.locV + -6
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + 3
                      SpriteToMove.locV = SpriteToMove.locV + 49
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + 49
                        SpriteToMove.locV = SpriteToMove.locV + 4
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -12
                          SpriteToMove.locV = SpriteToMove.locV + -51
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + -29
                            SpriteToMove.locV = SpriteToMove.locV + 5
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + -11
                              SpriteToMove.locV = SpriteToMove.locV + 50
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P05A")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 93
                                MoveHelpSprite.locV = SpriteToMove.locV + -36
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + 92
                                SpriteToMove.locV = SpriteToMove.locV + -49
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P05B")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 71
                                  MoveHelpSprite.locV = SpriteToMove.locV + 5
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + -2
                                  SpriteToMove.locV = SpriteToMove.locV + 10
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P05C")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 154
                                    MoveHelpSprite.locV = SpriteToMove.locV + 0
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + -5
                                    SpriteToMove.locV = SpriteToMove.locV + 8
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P05A")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + 271
                                      MoveHelpSprite.locV = SpriteToMove.locV + -22
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + -4
                                      SpriteToMove.locV = SpriteToMove.locV + -2
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P0517")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P0518")
                                          SpriteToMove.locH = SpriteToMove.locH + -50
                                          SpriteToMove.locV = SpriteToMove.locV + 6
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P0519")
                                            SpriteToMove.locH = SpriteToMove.locH + 8
                                            SpriteToMove.locV = SpriteToMove.locV + 6
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P0520")
                                              SpriteToMove.locH = SpriteToMove.locH + -6
                                              SpriteToMove.locV = SpriteToMove.locV + -7
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P0521")
                                                SpriteToMove.locH = SpriteToMove.locH + 15
                                                SpriteToMove.locV = SpriteToMove.locV + 26
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P0522")
                                                  SpriteToMove.locH = SpriteToMove.locH + 9
                                                  SpriteToMove.locV = SpriteToMove.locV + 8
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P0523")
                                                    SpriteToMove.locH = SpriteToMove.locH + 8
                                                    SpriteToMove.locV = SpriteToMove.locV + 8
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P0524")
                                                      SpriteToMove.locH = SpriteToMove.locH + 4
                                                      SpriteToMove.locV = SpriteToMove.locV + 7
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P0525")
                                                        SpriteToMove.locH = SpriteToMove.locH + 9
                                                        SpriteToMove.locV = SpriteToMove.locV + 4
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.loc = DestinationSprite.loc
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleCapKingSW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 28
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P3201")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -19
      SpriteToMove.locV = SpriteToMove.locV + 21
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P3202")
        SpriteToMove.locH = SpriteToMove.locH + -9
        SpriteToMove.locV = SpriteToMove.locV + 2
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P3203")
          SpriteToMove.locH = SpriteToMove.locH + -10
          SpriteToMove.locV = SpriteToMove.locV + 10
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P3204")
            SpriteToMove.locH = SpriteToMove.locH + -12
            SpriteToMove.locV = SpriteToMove.locV + 9
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P3205")
              SpriteToMove.locH = SpriteToMove.locH + -16
              SpriteToMove.locV = SpriteToMove.locV + 14
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P3206")
                SpriteToMove.locH = SpriteToMove.locH + -11
                SpriteToMove.locV = SpriteToMove.locV + 7
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P3207")
                  SpriteToMove.locH = SpriteToMove.locH + 6
                  SpriteToMove.locV = SpriteToMove.locV + -25
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P3208")
                    SpriteToMove.locH = SpriteToMove.locH + 26
                    SpriteToMove.locV = SpriteToMove.locV + -20
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P3209")
                      SpriteToMove.locH = SpriteToMove.locH + 40
                      SpriteToMove.locV = SpriteToMove.locV + 37
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P3210")
                        SpriteToMove.locH = SpriteToMove.locH + -59
                        SpriteToMove.locV = SpriteToMove.locV + 23
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P3211")
                          SpriteToMove.locH = SpriteToMove.locH + -19
                          SpriteToMove.locV = SpriteToMove.locV + -37
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("P3212")
                            SpriteToMove.locH = SpriteToMove.locH + 43
                            SpriteToMove.locV = SpriteToMove.locV + -22
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast("P3213")
                              SpriteToMove.locH = SpriteToMove.locH + 14
                              SpriteToMove.locV = SpriteToMove.locV + 57
                            else
                              if intCount = 14 then
                                SpriteToMove.member = cast("P3214")
                                SpriteToMove.locH = SpriteToMove.locH + -85
                                SpriteToMove.locV = SpriteToMove.locV + -48
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P32A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -179
                                  MoveHelpSprite.locV = SpriteToMove.locV + -25
                                  SpriteToMove.member = cast("P3215")
                                  SpriteToMove.locH = SpriteToMove.locH + -19
                                  SpriteToMove.locV = SpriteToMove.locV + 19
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P32B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -289
                                    MoveHelpSprite.locV = SpriteToMove.locV + -78
                                    SpriteToMove.member = cast("P3216")
                                    SpriteToMove.locH = SpriteToMove.locH + 78
                                    SpriteToMove.locV = SpriteToMove.locV + 2
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P32C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -502
                                      MoveHelpSprite.locV = SpriteToMove.locV + -101
                                      SpriteToMove.member = cast("P3217")
                                      SpriteToMove.locH = SpriteToMove.locH + 3
                                      SpriteToMove.locV = SpriteToMove.locV + 6
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P3217")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P3218")
                                          SpriteToMove.locH = SpriteToMove.locH + 0
                                          SpriteToMove.locV = SpriteToMove.locV + -2
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P3219")
                                            SpriteToMove.locH = SpriteToMove.locH + -2
                                            SpriteToMove.locV = SpriteToMove.locV + 3
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P3220")
                                              SpriteToMove.locH = SpriteToMove.locH + -2
                                              SpriteToMove.locV = SpriteToMove.locV + 12
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P3221")
                                                SpriteToMove.locH = SpriteToMove.locH + -17
                                                SpriteToMove.locV = SpriteToMove.locV + 11
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P3222")
                                                  SpriteToMove.locH = SpriteToMove.locH + 2
                                                  SpriteToMove.locV = SpriteToMove.locV + 5
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P3223")
                                                    SpriteToMove.locH = SpriteToMove.locH + -13
                                                    SpriteToMove.locV = SpriteToMove.locV + 2
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P3224")
                                                      SpriteToMove.locH = SpriteToMove.locH + -1
                                                      SpriteToMove.locV = SpriteToMove.locV + 9
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P3225")
                                                        SpriteToMove.locH = SpriteToMove.locH + -11
                                                        SpriteToMove.locV = SpriteToMove.locV + 7
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("P3226")
                                                          SpriteToMove.locH = SpriteToMove.locH + -4
                                                          SpriteToMove.locV = SpriteToMove.locV + -6
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.member = cast("P3227")
                                                            SpriteToMove.locH = SpriteToMove.locH + -2
                                                            SpriteToMove.locV = SpriteToMove.locV + 2
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleCapKingSE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 28
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P3001")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 33
      SpriteToMove.locV = SpriteToMove.locV + 29
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P3002")
        SpriteToMove.locH = SpriteToMove.locH + 9
        SpriteToMove.locV = SpriteToMove.locV + 8
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P3003")
          SpriteToMove.locH = SpriteToMove.locH + 9
          SpriteToMove.locV = SpriteToMove.locV + 8
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P3004")
            SpriteToMove.locH = SpriteToMove.locH + 9
            SpriteToMove.locV = SpriteToMove.locV + 6
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P3005")
              SpriteToMove.locH = SpriteToMove.locH + 8
              SpriteToMove.locV = SpriteToMove.locV + 14
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P3006")
                SpriteToMove.locH = SpriteToMove.locH + 16
                SpriteToMove.locV = SpriteToMove.locV + 0
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P3007")
                  SpriteToMove.locH = SpriteToMove.locH + 1
                  SpriteToMove.locV = SpriteToMove.locV + -24
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P3008")
                    SpriteToMove.locH = SpriteToMove.locH + -36
                    SpriteToMove.locV = SpriteToMove.locV + -15
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P3009")
                      SpriteToMove.locH = SpriteToMove.locH + -18
                      SpriteToMove.locV = SpriteToMove.locV + 46
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P3010")
                        SpriteToMove.locH = SpriteToMove.locH + 47
                        SpriteToMove.locV = SpriteToMove.locV + 6
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P3011")
                          SpriteToMove.locH = SpriteToMove.locH + -6
                          SpriteToMove.locV = SpriteToMove.locV + -52
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("P3012")
                            SpriteToMove.locH = SpriteToMove.locH + -38
                            SpriteToMove.locV = SpriteToMove.locV + -2
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast("P3013")
                              SpriteToMove.locH = SpriteToMove.locH + 5
                              SpriteToMove.locV = SpriteToMove.locV + 56
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P30A")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 71
                                MoveHelpSprite.locV = SpriteToMove.locV + -61
                                SpriteToMove.member = cast("P3014")
                                SpriteToMove.locH = SpriteToMove.locH + 80
                                SpriteToMove.locV = SpriteToMove.locV + -44
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P30B")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 76
                                  MoveHelpSprite.locV = SpriteToMove.locV + -47
                                  SpriteToMove.member = cast("P3015")
                                  SpriteToMove.locH = SpriteToMove.locH + -1
                                  SpriteToMove.locV = SpriteToMove.locV + 10
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P30C")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 156
                                    MoveHelpSprite.locV = SpriteToMove.locV + -89
                                    SpriteToMove.member = cast("P3016")
                                    SpriteToMove.locH = SpriteToMove.locH + 2
                                    SpriteToMove.locV = SpriteToMove.locV + -6
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P30A")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + 242
                                      MoveHelpSprite.locV = SpriteToMove.locV + -137
                                      SpriteToMove.member = cast("P3017")
                                      SpriteToMove.locH = SpriteToMove.locH + -60
                                      SpriteToMove.locV = SpriteToMove.locV + 13
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P3017")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P3018")
                                          SpriteToMove.locH = SpriteToMove.locH + -2
                                          SpriteToMove.locV = SpriteToMove.locV + 2
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P3019")
                                            SpriteToMove.locH = SpriteToMove.locH + 0
                                            SpriteToMove.locV = SpriteToMove.locV + 2
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P3020")
                                              SpriteToMove.locH = SpriteToMove.locH + 9
                                              SpriteToMove.locV = SpriteToMove.locV + 9
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P3021")
                                                SpriteToMove.locH = SpriteToMove.locH + 6
                                                SpriteToMove.locV = SpriteToMove.locV + 6
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P3022")
                                                  SpriteToMove.locH = SpriteToMove.locH + 11
                                                  SpriteToMove.locV = SpriteToMove.locV + 11
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P3023")
                                                    SpriteToMove.locH = SpriteToMove.locH + 7
                                                    SpriteToMove.locV = SpriteToMove.locV + 5
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P3024")
                                                      SpriteToMove.locH = SpriteToMove.locH + 8
                                                      SpriteToMove.locV = SpriteToMove.locV + 9
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P3025")
                                                        SpriteToMove.locH = SpriteToMove.locH + 4
                                                        SpriteToMove.locV = SpriteToMove.locV + 8
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("P3026")
                                                          SpriteToMove.locH = SpriteToMove.locH + 0
                                                          SpriteToMove.locV = SpriteToMove.locV + -1
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.member = cast("P3027")
                                                            SpriteToMove.locH = SpriteToMove.locH + -4
                                                            SpriteToMove.locV = SpriteToMove.locV + -7
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapSW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 28
    intCount = intCount + 1
    strCastName = "P" & 2000 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -32
      SpriteToMove.locV = SpriteToMove.locV + 22
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + -2
        SpriteToMove.locV = SpriteToMove.locV + 0
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + -9
          SpriteToMove.locV = SpriteToMove.locV + -5
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + 3
            SpriteToMove.locV = SpriteToMove.locV + 14
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + -14
              SpriteToMove.locV = SpriteToMove.locV + 9
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + -13
                SpriteToMove.locV = SpriteToMove.locV + 0
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + -8
                  SpriteToMove.locV = SpriteToMove.locV + -3
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + 20
                    SpriteToMove.locV = SpriteToMove.locV + -15
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + 32
                      SpriteToMove.locV = SpriteToMove.locV + 37
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + -44
                        SpriteToMove.locV = SpriteToMove.locV + 2
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -7
                          SpriteToMove.locV = SpriteToMove.locV + -16
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + 43
                            SpriteToMove.locV = SpriteToMove.locV + -22
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + 10
                              SpriteToMove.locV = SpriteToMove.locV + 50
                            else
                              if intCount = 14 then
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + -61
                                SpriteToMove.locV = SpriteToMove.locV + -29
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P20A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -73
                                  MoveHelpSprite.locV = SpriteToMove.locV + -6
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + 37
                                  SpriteToMove.locV = SpriteToMove.locV + -2
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P20B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -255
                                    MoveHelpSprite.locV = SpriteToMove.locV + -8
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + -59
                                    SpriteToMove.locV = SpriteToMove.locV + 3
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P20C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -346
                                      MoveHelpSprite.locV = SpriteToMove.locV + -18
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + 55
                                      SpriteToMove.locV = SpriteToMove.locV + 1
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P2017")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P2018")
                                          SpriteToMove.locH = SpriteToMove.locH + 1
                                          SpriteToMove.locV = SpriteToMove.locV + 4
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P2019")
                                            SpriteToMove.locH = SpriteToMove.locH + -4
                                            SpriteToMove.locV = SpriteToMove.locV + 6
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P2020")
                                              SpriteToMove.locH = SpriteToMove.locH + -6
                                              SpriteToMove.locV = SpriteToMove.locV + -5
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P2021")
                                                SpriteToMove.locH = SpriteToMove.locH + 1
                                                SpriteToMove.locV = SpriteToMove.locV + 17
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P2022")
                                                  SpriteToMove.locH = SpriteToMove.locH + -10
                                                  SpriteToMove.locV = SpriteToMove.locV + 5
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P2023")
                                                    SpriteToMove.locH = SpriteToMove.locH + -4
                                                    SpriteToMove.locV = SpriteToMove.locV + 5
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P2024")
                                                      SpriteToMove.locH = SpriteToMove.locH + -13
                                                      SpriteToMove.locV = SpriteToMove.locV + 1
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P2025")
                                                        SpriteToMove.locH = SpriteToMove.locH + -5
                                                        SpriteToMove.locV = SpriteToMove.locV + 14
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("P2025")
                                                          SpriteToMove.locH = SpriteToMove.locH + -7
                                                          SpriteToMove.locV = SpriteToMove.locV + 4
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.loc = DestinationSprite.loc
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapSE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  strCastName = EMPTY
  repeat while intCount < 28
    intCount = intCount + 1
    strCastName = "P" & 1800 + intCount
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast(strCastName)
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 21
      SpriteToMove.locV = SpriteToMove.locV + 19
    else
      if intCount = 2 then
        SpriteToMove.member = cast(strCastName)
        SpriteToMove.locH = SpriteToMove.locH + -6
        SpriteToMove.locV = SpriteToMove.locV + 15
      else
        if intCount = 3 then
          SpriteToMove.member = cast(strCastName)
          SpriteToMove.locH = SpriteToMove.locH + 13
          SpriteToMove.locV = SpriteToMove.locV + 3
        else
          if intCount = 4 then
            SpriteToMove.member = cast(strCastName)
            SpriteToMove.locH = SpriteToMove.locH + 11
            SpriteToMove.locV = SpriteToMove.locV + 3
          else
            if intCount = 5 then
              SpriteToMove.member = cast(strCastName)
              SpriteToMove.locH = SpriteToMove.locH + 22
              SpriteToMove.locV = SpriteToMove.locV + 18
            else
              if intCount = 6 then
                SpriteToMove.member = cast(strCastName)
                SpriteToMove.locH = SpriteToMove.locH + 22
                SpriteToMove.locV = SpriteToMove.locV + 2
              else
                if intCount = 7 then
                  SpriteToMove.member = cast(strCastName)
                  SpriteToMove.locH = SpriteToMove.locH + -10
                  SpriteToMove.locV = SpriteToMove.locV + -19
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast(strCastName)
                    SpriteToMove.locH = SpriteToMove.locH + -49
                    SpriteToMove.locV = SpriteToMove.locV + -19
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast(strCastName)
                      SpriteToMove.locH = SpriteToMove.locH + -9
                      SpriteToMove.locV = SpriteToMove.locV + 47
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast(strCastName)
                        SpriteToMove.locH = SpriteToMove.locH + 48
                        SpriteToMove.locV = SpriteToMove.locV + 3
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast(strCastName)
                          SpriteToMove.locH = SpriteToMove.locH + -1
                          SpriteToMove.locV = SpriteToMove.locV + -45
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast(strCastName)
                            SpriteToMove.locH = SpriteToMove.locH + -19
                            SpriteToMove.locV = SpriteToMove.locV + -2
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast(strCastName)
                              SpriteToMove.locH = SpriteToMove.locH + -10
                              SpriteToMove.locV = SpriteToMove.locV + 39
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P18A")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 102
                                MoveHelpSprite.locV = SpriteToMove.locV + -54
                                SpriteToMove.member = cast(strCastName)
                                SpriteToMove.locH = SpriteToMove.locH + 83
                                SpriteToMove.locV = SpriteToMove.locV + -31
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P18B")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 107
                                  MoveHelpSprite.locV = SpriteToMove.locV + -59
                                  SpriteToMove.member = cast(strCastName)
                                  SpriteToMove.locH = SpriteToMove.locH + -4
                                  SpriteToMove.locV = SpriteToMove.locV + -3
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P18C")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 170
                                    MoveHelpSprite.locV = SpriteToMove.locV + -77
                                    SpriteToMove.member = cast(strCastName)
                                    SpriteToMove.locH = SpriteToMove.locH + 2
                                    SpriteToMove.locV = SpriteToMove.locV + 9
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P18A")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + 268
                                      MoveHelpSprite.locV = SpriteToMove.locV + -124
                                      SpriteToMove.member = cast(strCastName)
                                      SpriteToMove.locH = SpriteToMove.locH + -60
                                      SpriteToMove.locV = SpriteToMove.locV + 7
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P1817")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P1818")
                                          SpriteToMove.locH = SpriteToMove.locH + -2
                                          SpriteToMove.locV = SpriteToMove.locV + -3
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P1819")
                                            SpriteToMove.locH = SpriteToMove.locH + 5
                                            SpriteToMove.locV = SpriteToMove.locV + 5
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P1820")
                                              SpriteToMove.locH = SpriteToMove.locH + 4
                                              SpriteToMove.locV = SpriteToMove.locV + 5
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P1821")
                                                SpriteToMove.locH = SpriteToMove.locH + 7
                                                SpriteToMove.locV = SpriteToMove.locV + 8
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P1822")
                                                  SpriteToMove.locH = SpriteToMove.locH + 10
                                                  SpriteToMove.locV = SpriteToMove.locV + 15
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P1823")
                                                    SpriteToMove.locH = SpriteToMove.locH + 9
                                                    SpriteToMove.locV = SpriteToMove.locV + -1
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P1824")
                                                      SpriteToMove.locH = SpriteToMove.locH + 8
                                                      SpriteToMove.locV = SpriteToMove.locV + 10
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P1825")
                                                        SpriteToMove.locH = SpriteToMove.locH + 4
                                                        SpriteToMove.locV = SpriteToMove.locV + 7
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("P1826")
                                                          SpriteToMove.locH = SpriteToMove.locH + 4
                                                          SpriteToMove.locV = SpriteToMove.locV + 2
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.loc = DestinationSprite.loc
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapNW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 26
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P1601")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -21
      SpriteToMove.locV = SpriteToMove.locV + -23
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P1602")
        SpriteToMove.locH = SpriteToMove.locH + -11
        SpriteToMove.locV = SpriteToMove.locV + -6
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P1603")
          SpriteToMove.locH = SpriteToMove.locH + -13
          SpriteToMove.locV = SpriteToMove.locV + -12
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P1604")
            SpriteToMove.locH = SpriteToMove.locH + -8
            SpriteToMove.locV = SpriteToMove.locV + -8
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P1605")
              SpriteToMove.locH = SpriteToMove.locH + -5
              SpriteToMove.locV = SpriteToMove.locV + -20
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P1606")
                SpriteToMove.locH = SpriteToMove.locH + -26
                SpriteToMove.locV = SpriteToMove.locV + -5
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P1607")
                  SpriteToMove.locH = SpriteToMove.locH + -2
                  SpriteToMove.locV = SpriteToMove.locV + 14
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P1608")
                    SpriteToMove.locH = SpriteToMove.locH + 32
                    SpriteToMove.locV = SpriteToMove.locV + 28
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P1609")
                      SpriteToMove.locH = SpriteToMove.locH + 16
                      SpriteToMove.locV = SpriteToMove.locV + -44
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P1610")
                        SpriteToMove.locH = SpriteToMove.locH + -48
                        SpriteToMove.locV = SpriteToMove.locV + 15
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P1611")
                          SpriteToMove.locH = SpriteToMove.locH + 24
                          SpriteToMove.locV = SpriteToMove.locV + 32
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("P16A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + 81
                            MoveHelpSprite.locV = SpriteToMove.locV + -56
                            SpriteToMove.member = cast("P1613")
                            SpriteToMove.locH = SpriteToMove.locH + 86
                            SpriteToMove.locV = SpriteToMove.locV + -31
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("P16B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + 59
                              MoveHelpSprite.locV = SpriteToMove.locV + -46
                              SpriteToMove.member = cast("P1612")
                              SpriteToMove.locH = SpriteToMove.locH + -7
                              SpriteToMove.locV = SpriteToMove.locV + 7
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P16C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 146
                                MoveHelpSprite.locV = SpriteToMove.locV + -65
                                SpriteToMove.member = cast("P1614")
                                SpriteToMove.locH = SpriteToMove.locH + 14
                                SpriteToMove.locV = SpriteToMove.locV + 13
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P16A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 243
                                  MoveHelpSprite.locV = SpriteToMove.locV + -114
                                  SpriteToMove.member = cast("P1615")
                                  SpriteToMove.locH = SpriteToMove.locH + -9
                                  SpriteToMove.locV = SpriteToMove.locV + -3
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("P1615")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("P1616")
                                      SpriteToMove.locH = SpriteToMove.locH + -1
                                      SpriteToMove.locV = SpriteToMove.locV + -3
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P1617")
                                        SpriteToMove.locH = SpriteToMove.locH + -1
                                        SpriteToMove.locV = SpriteToMove.locV + -3
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P1618")
                                          SpriteToMove.locH = SpriteToMove.locH + -9
                                          SpriteToMove.locV = SpriteToMove.locV + -9
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P1619")
                                            SpriteToMove.locH = SpriteToMove.locH + -2
                                            SpriteToMove.locV = SpriteToMove.locV + -4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P1620")
                                              SpriteToMove.locH = SpriteToMove.locH + -8
                                              SpriteToMove.locV = SpriteToMove.locV + -4
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P1621")
                                                SpriteToMove.locH = SpriteToMove.locH + -7
                                                SpriteToMove.locV = SpriteToMove.locV + -1
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P1622")
                                                  SpriteToMove.locH = SpriteToMove.locH + -80
                                                  SpriteToMove.locV = SpriteToMove.locV + -30
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P1623")
                                                    SpriteToMove.locH = SpriteToMove.locH + -10
                                                    SpriteToMove.locV = SpriteToMove.locV + -1
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P1624")
                                                      SpriteToMove.locH = SpriteToMove.locH + -8
                                                      SpriteToMove.locV = SpriteToMove.locV + -5
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P1625")
                                                        SpriteToMove.locH = SpriteToMove.locH + -1
                                                        SpriteToMove.locV = SpriteToMove.locV + -3
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapNE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 24
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P1401")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 25
      SpriteToMove.locV = SpriteToMove.locV + -29
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P1402")
        SpriteToMove.locH = SpriteToMove.locH + -2
        SpriteToMove.locV = SpriteToMove.locV + -4
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P1403")
          SpriteToMove.locH = SpriteToMove.locH + 9
          SpriteToMove.locV = SpriteToMove.locV + -13
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P1404")
            SpriteToMove.locH = SpriteToMove.locH + 20
            SpriteToMove.locV = SpriteToMove.locV + -24
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P1405")
              SpriteToMove.locH = SpriteToMove.locH + 13
              SpriteToMove.locV = SpriteToMove.locV + -6
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P1406")
                SpriteToMove.locH = SpriteToMove.locH + 2
                SpriteToMove.locV = SpriteToMove.locV + 11
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P1407")
                  SpriteToMove.locH = SpriteToMove.locH + 26
                  SpriteToMove.locV = SpriteToMove.locV + 23
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P1408")
                    SpriteToMove.locH = SpriteToMove.locH + -41
                    SpriteToMove.locV = SpriteToMove.locV + 18
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P1409")
                      SpriteToMove.locH = SpriteToMove.locH + -31
                      SpriteToMove.locV = SpriteToMove.locV + -27
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P1410")
                        SpriteToMove.locH = SpriteToMove.locH + 31
                        SpriteToMove.locV = SpriteToMove.locV + -31
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P1411")
                          SpriteToMove.locH = SpriteToMove.locH + 14
                          SpriteToMove.locV = SpriteToMove.locV + 52
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("P14A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + -82
                            MoveHelpSprite.locV = SpriteToMove.locV + -60
                            SpriteToMove.member = cast("P1412")
                            SpriteToMove.locH = SpriteToMove.locH + -79
                            SpriteToMove.locV = SpriteToMove.locV + -32
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("P14B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + -110
                              MoveHelpSprite.locV = SpriteToMove.locV + -53
                              SpriteToMove.member = cast("P1413")
                              SpriteToMove.locH = SpriteToMove.locH + 0
                              SpriteToMove.locV = SpriteToMove.locV + -11
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P14C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + -199
                                MoveHelpSprite.locV = SpriteToMove.locV + -50
                                SpriteToMove.member = cast("P1414")
                                SpriteToMove.locH = SpriteToMove.locH + -8
                                SpriteToMove.locV = SpriteToMove.locV + 22
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P14A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -326
                                  MoveHelpSprite.locV = SpriteToMove.locV + -102
                                  SpriteToMove.member = cast("P1415")
                                  SpriteToMove.locH = SpriteToMove.locH + -10
                                  SpriteToMove.locV = SpriteToMove.locV + 3
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("P1415")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("P1416")
                                      SpriteToMove.locH = SpriteToMove.locH + 8
                                      SpriteToMove.locV = SpriteToMove.locV + -8
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P1417")
                                        SpriteToMove.locH = SpriteToMove.locH + 93
                                        SpriteToMove.locV = SpriteToMove.locV + -15
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P1418")
                                          SpriteToMove.locH = SpriteToMove.locH + 11
                                          SpriteToMove.locV = SpriteToMove.locV + -2
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P1419")
                                            SpriteToMove.locH = SpriteToMove.locH + 5
                                            SpriteToMove.locV = SpriteToMove.locV + -8
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P1420")
                                              SpriteToMove.locH = SpriteToMove.locH + 5
                                              SpriteToMove.locV = SpriteToMove.locV + -11
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P1421")
                                                SpriteToMove.locH = SpriteToMove.locH + 2
                                                SpriteToMove.locV = SpriteToMove.locV + -8
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P1422")
                                                  SpriteToMove.locH = SpriteToMove.locH + 9
                                                  SpriteToMove.locV = SpriteToMove.locV + -2
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P1423")
                                                    SpriteToMove.locH = SpriteToMove.locH + 1
                                                    SpriteToMove.locV = SpriteToMove.locV + 3
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapKingNW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 26
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P2401")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 30
      SpriteToMove.locV = SpriteToMove.locV + 30
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P2402")
        SpriteToMove.locH = SpriteToMove.locH + -5
        SpriteToMove.locV = SpriteToMove.locV + 0
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P2403")
          SpriteToMove.locH = SpriteToMove.locH + -9
          SpriteToMove.locV = SpriteToMove.locV + -9
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P2404")
            SpriteToMove.locH = SpriteToMove.locH + -12
            SpriteToMove.locV = SpriteToMove.locV + -20
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P2405")
              SpriteToMove.locH = SpriteToMove.locH + -14
              SpriteToMove.locV = SpriteToMove.locV + -18
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P2406")
                SpriteToMove.locH = SpriteToMove.locH + -11
                SpriteToMove.locV = SpriteToMove.locV + -1
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P2407")
                  SpriteToMove.locH = SpriteToMove.locH + -7
                  SpriteToMove.locV = SpriteToMove.locV + 20
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P2408")
                    SpriteToMove.locH = SpriteToMove.locH + 42
                    SpriteToMove.locV = SpriteToMove.locV + 33
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P2409")
                      SpriteToMove.locH = SpriteToMove.locH + 3
                      SpriteToMove.locV = SpriteToMove.locV + -48
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P2410")
                        SpriteToMove.locH = SpriteToMove.locH + -45
                        SpriteToMove.locV = SpriteToMove.locV + 11
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P2411")
                          SpriteToMove.locH = SpriteToMove.locH + 30
                          SpriteToMove.locV = SpriteToMove.locV + 37
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("P24A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + 77
                            MoveHelpSprite.locV = SpriteToMove.locV + -60
                            SpriteToMove.member = cast("P2413")
                            SpriteToMove.locH = SpriteToMove.locH + 81
                            SpriteToMove.locV = SpriteToMove.locV + -36
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("P24B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + 56
                              MoveHelpSprite.locV = SpriteToMove.locV + -24
                              SpriteToMove.member = cast("P2412")
                              SpriteToMove.locH = SpriteToMove.locH + -6
                              SpriteToMove.locV = SpriteToMove.locV + 2
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P24C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 155
                                MoveHelpSprite.locV = SpriteToMove.locV + -23
                                SpriteToMove.member = cast("P2414")
                                SpriteToMove.locH = SpriteToMove.locH + 4
                                SpriteToMove.locV = SpriteToMove.locV + 23
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P24A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 267
                                  MoveHelpSprite.locV = SpriteToMove.locV + -41
                                  SpriteToMove.member = cast("P2415")
                                  SpriteToMove.locH = SpriteToMove.locH + -3
                                  SpriteToMove.locV = SpriteToMove.locV + -6
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("P2415")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("P2416")
                                      SpriteToMove.locH = SpriteToMove.locH + -2
                                      SpriteToMove.locV = SpriteToMove.locV + -2
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P2417")
                                        SpriteToMove.locH = SpriteToMove.locH + -5
                                        SpriteToMove.locV = SpriteToMove.locV + -2
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P2418")
                                          SpriteToMove.locH = SpriteToMove.locH + -69
                                          SpriteToMove.locV = SpriteToMove.locV + -19
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P2419")
                                            SpriteToMove.locH = SpriteToMove.locH + -10
                                            SpriteToMove.locV = SpriteToMove.locV + -15
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P2420")
                                              SpriteToMove.locH = SpriteToMove.locH + -7
                                              SpriteToMove.locV = SpriteToMove.locV + -7
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P2421")
                                                SpriteToMove.locH = SpriteToMove.locH + -9
                                                SpriteToMove.locV = SpriteToMove.locV + -1
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P2422")
                                                  SpriteToMove.locH = SpriteToMove.locH + -5
                                                  SpriteToMove.locV = SpriteToMove.locV + -4
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P2423")
                                                    SpriteToMove.locH = SpriteToMove.locH + -15
                                                    SpriteToMove.locV = SpriteToMove.locV + -12
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P2424")
                                                      SpriteToMove.locH = SpriteToMove.locH + -3
                                                      SpriteToMove.locV = SpriteToMove.locV + -1
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P2425")
                                                        SpriteToMove.locH = SpriteToMove.locH + 6
                                                        SpriteToMove.locV = SpriteToMove.locV + 6
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapKingNE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 25
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P2201")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 22
      SpriteToMove.locV = SpriteToMove.locV + -27
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P2202")
        SpriteToMove.locH = SpriteToMove.locH + -5
        SpriteToMove.locV = SpriteToMove.locV + -1
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P2203")
          SpriteToMove.locH = SpriteToMove.locH + 11
          SpriteToMove.locV = SpriteToMove.locV + -11
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P2204")
            SpriteToMove.locH = SpriteToMove.locH + 0
            SpriteToMove.locV = SpriteToMove.locV + -6
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P2205")
              SpriteToMove.locH = SpriteToMove.locH + 22
              SpriteToMove.locV = SpriteToMove.locV + -28
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P2206")
                SpriteToMove.locH = SpriteToMove.locH + 18
                SpriteToMove.locV = SpriteToMove.locV + 6
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P2207")
                  SpriteToMove.locH = SpriteToMove.locH + 21
                  SpriteToMove.locV = SpriteToMove.locV + 16
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P2208")
                    SpriteToMove.locH = SpriteToMove.locH + -37
                    SpriteToMove.locV = SpriteToMove.locV + 23
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P2209")
                      SpriteToMove.locH = SpriteToMove.locH + -33
                      SpriteToMove.locV = SpriteToMove.locV + -26
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P2210")
                        SpriteToMove.locH = SpriteToMove.locH + 38
                        SpriteToMove.locV = SpriteToMove.locV + -26
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P2211")
                          SpriteToMove.locH = SpriteToMove.locH + 8
                          SpriteToMove.locV = SpriteToMove.locV + 48
                        else
                          if intCount = 12 then
                            MoveHelpSprite.member = cast("P22A")
                            MoveHelpSprite.visible = 1
                            MoveHelpSprite.locH = SpriteToMove.locH + -104
                            MoveHelpSprite.locV = SpriteToMove.locV + -52
                            SpriteToMove.member = cast("P2212")
                            SpriteToMove.locH = SpriteToMove.locH + -86
                            SpriteToMove.locV = SpriteToMove.locV + -35
                          else
                            if intCount = 13 then
                              MoveHelpSprite.member = cast("P22B")
                              MoveHelpSprite.visible = 1
                              MoveHelpSprite.locH = SpriteToMove.locH + -107
                              MoveHelpSprite.locV = SpriteToMove.locV + -32
                              SpriteToMove.member = cast("P2213")
                              SpriteToMove.locH = SpriteToMove.locH + 11
                              SpriteToMove.locV = SpriteToMove.locV + 0
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P22C")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + -223
                                MoveHelpSprite.locV = SpriteToMove.locV + -30
                                SpriteToMove.member = cast("P2214")
                                SpriteToMove.locH = SpriteToMove.locH + -5
                                SpriteToMove.locV = SpriteToMove.locV + 19
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P22A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -360
                                  MoveHelpSprite.locV = SpriteToMove.locV + -69
                                  SpriteToMove.member = cast("P2214")
                                  SpriteToMove.locH = SpriteToMove.locH + 4
                                  SpriteToMove.locV = SpriteToMove.locV + 1
                                else
                                  if intCount = 16 then
                                    SpriteToMove.member = cast("P2214")
                                    SpriteToMove.locH = SpriteToMove.locH + 0
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      SpriteToMove.member = cast("P2215")
                                      SpriteToMove.locH = SpriteToMove.locH + -15
                                      SpriteToMove.locV = SpriteToMove.locV + -10
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P2216")
                                        SpriteToMove.locH = SpriteToMove.locH + -2
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P2217")
                                          SpriteToMove.locH = SpriteToMove.locH + 80
                                          SpriteToMove.locV = SpriteToMove.locV + -12
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P2218")
                                            SpriteToMove.locH = SpriteToMove.locH + 16
                                            SpriteToMove.locV = SpriteToMove.locV + -4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P2219")
                                              SpriteToMove.locH = SpriteToMove.locH + 3
                                              SpriteToMove.locV = SpriteToMove.locV + -14
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P2220")
                                                SpriteToMove.locH = SpriteToMove.locH + 9
                                                SpriteToMove.locV = SpriteToMove.locV + -6
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P2221")
                                                  SpriteToMove.locH = SpriteToMove.locH + 11
                                                  SpriteToMove.locV = SpriteToMove.locV + -8
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P2222")
                                                    SpriteToMove.locH = SpriteToMove.locH + 7
                                                    SpriteToMove.locV = SpriteToMove.locV + -4
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P2223")
                                                      SpriteToMove.locH = SpriteToMove.locH + -1
                                                      SpriteToMove.locV = SpriteToMove.locV + 0
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapKingSW SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 28
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P2801")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + -26
      SpriteToMove.locV = SpriteToMove.locV + 23
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P2802")
        SpriteToMove.locH = SpriteToMove.locH + -5
        SpriteToMove.locV = SpriteToMove.locV + 0
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P2803")
          SpriteToMove.locH = SpriteToMove.locH + -7
          SpriteToMove.locV = SpriteToMove.locV + 10
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P2804")
            SpriteToMove.locH = SpriteToMove.locH + -15
            SpriteToMove.locV = SpriteToMove.locV + 11
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P2805")
              SpriteToMove.locH = SpriteToMove.locH + -19
              SpriteToMove.locV = SpriteToMove.locV + 13
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P2806")
                SpriteToMove.locH = SpriteToMove.locH + -11
                SpriteToMove.locV = SpriteToMove.locV + 8
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P2807")
                  SpriteToMove.locH = SpriteToMove.locH + 2
                  SpriteToMove.locV = SpriteToMove.locV + -28
                  puppetSound("ThrowWet")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P2808")
                    SpriteToMove.locH = SpriteToMove.locH + 29
                    SpriteToMove.locV = SpriteToMove.locV + -22
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P2809")
                      SpriteToMove.locH = SpriteToMove.locH + 47
                      SpriteToMove.locV = SpriteToMove.locV + 40
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P2810")
                        SpriteToMove.locH = SpriteToMove.locH + -64
                        SpriteToMove.locV = SpriteToMove.locV + 18
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P2811")
                          SpriteToMove.locH = SpriteToMove.locH + -8
                          SpriteToMove.locV = SpriteToMove.locV + -35
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("P2812")
                            SpriteToMove.locH = SpriteToMove.locH + 37
                            SpriteToMove.locV = SpriteToMove.locV + -23
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast("P2813")
                              SpriteToMove.locH = SpriteToMove.locH + 22
                              SpriteToMove.locV = SpriteToMove.locV + 66
                            else
                              if intCount = 14 then
                                SpriteToMove.member = cast("P2814")
                                SpriteToMove.locH = SpriteToMove.locH + -96
                                SpriteToMove.locV = SpriteToMove.locV + -54
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P28A")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + -65
                                  MoveHelpSprite.locV = SpriteToMove.locV + -42
                                  SpriteToMove.member = cast("P2815")
                                  SpriteToMove.locH = SpriteToMove.locH + 45
                                  SpriteToMove.locV = SpriteToMove.locV + 14
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P28B")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + -242
                                    MoveHelpSprite.locV = SpriteToMove.locV + -91
                                    SpriteToMove.member = cast("P2816")
                                    SpriteToMove.locH = SpriteToMove.locH + 14
                                    SpriteToMove.locV = SpriteToMove.locV + 5
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P28C")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + -389
                                      MoveHelpSprite.locV = SpriteToMove.locV + -162
                                      SpriteToMove.member = cast("P2817")
                                      SpriteToMove.locH = SpriteToMove.locH + 5
                                      SpriteToMove.locV = SpriteToMove.locV + -4
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P2817")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P2818")
                                          SpriteToMove.locH = SpriteToMove.locH + -6
                                          SpriteToMove.locV = SpriteToMove.locV + 11
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P2819")
                                            SpriteToMove.locH = SpriteToMove.locH + -3
                                            SpriteToMove.locV = SpriteToMove.locV + 6
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P2820")
                                              SpriteToMove.locH = SpriteToMove.locH + -6
                                              SpriteToMove.locV = SpriteToMove.locV + 6
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P2821")
                                                SpriteToMove.locH = SpriteToMove.locH + -7
                                                SpriteToMove.locV = SpriteToMove.locV + 8
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P2822")
                                                  SpriteToMove.locH = SpriteToMove.locH + -1
                                                  SpriteToMove.locV = SpriteToMove.locV + 9
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P2823")
                                                    SpriteToMove.locH = SpriteToMove.locH + -10
                                                    SpriteToMove.locV = SpriteToMove.locV + 2
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P2824")
                                                      SpriteToMove.locH = SpriteToMove.locH + -5
                                                      SpriteToMove.locV = SpriteToMove.locV + 6
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P2825")
                                                        SpriteToMove.locH = SpriteToMove.locH + -2
                                                        SpriteToMove.locV = SpriteToMove.locV + 7
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("P2826")
                                                          SpriteToMove.locH = SpriteToMove.locH + -5
                                                          SpriteToMove.locV = SpriteToMove.locV + 4
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.member = cast("P2827")
                                                            SpriteToMove.locH = SpriteToMove.locH + -3
                                                            SpriteToMove.locV = SpriteToMove.locV + -4
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on PurpleKingCapKingSE SpriteToMove, MoveHelpSprite, DestinationSprite, SpriteToDelete
  intCount = 0
  repeat while intCount < 28
    intCount = intCount + 1
    MoveHelpSprite.visible = 0
    if intCount = 1 then
      SpriteToMove.member = cast("P2601")
      SpriteToDelete.visible = 0
      SpriteToMove.locH = SpriteToMove.locH + 25
      SpriteToMove.locV = SpriteToMove.locV + 30
    else
      if intCount = 2 then
        SpriteToMove.member = cast("P2602")
        SpriteToMove.locH = SpriteToMove.locH + 6
        SpriteToMove.locV = SpriteToMove.locV + -1
      else
        if intCount = 3 then
          SpriteToMove.member = cast("P2603")
          SpriteToMove.locH = SpriteToMove.locH + 15
          SpriteToMove.locV = SpriteToMove.locV + 15
        else
          if intCount = 4 then
            SpriteToMove.member = cast("P2604")
            SpriteToMove.locH = SpriteToMove.locH + 22
            SpriteToMove.locV = SpriteToMove.locV + 10
          else
            if intCount = 5 then
              SpriteToMove.member = cast("P2605")
              SpriteToMove.locH = SpriteToMove.locH + 10
              SpriteToMove.locV = SpriteToMove.locV + 14
            else
              if intCount = 6 then
                SpriteToMove.member = cast("P2606")
                SpriteToMove.locH = SpriteToMove.locH + 12
                SpriteToMove.locV = SpriteToMove.locV + -4
              else
                if intCount = 7 then
                  SpriteToMove.member = cast("P2607")
                  SpriteToMove.locH = SpriteToMove.locH + -7
                  SpriteToMove.locV = SpriteToMove.locV + -31
                  puppetSound("ThrowDry")
                else
                  if intCount = 8 then
                    SpriteToMove.member = cast("P2608")
                    SpriteToMove.locH = SpriteToMove.locH + -43
                    SpriteToMove.locV = SpriteToMove.locV + -11
                  else
                    if intCount = 9 then
                      SpriteToMove.member = cast("P2609")
                      SpriteToMove.locH = SpriteToMove.locH + -10
                      SpriteToMove.locV = SpriteToMove.locV + 60
                    else
                      if intCount = 10 then
                        SpriteToMove.member = cast("P2610")
                        SpriteToMove.locH = SpriteToMove.locH + 54
                        SpriteToMove.locV = SpriteToMove.locV + 3
                      else
                        if intCount = 11 then
                          SpriteToMove.member = cast("P2611")
                          SpriteToMove.locH = SpriteToMove.locH + -17
                          SpriteToMove.locV = SpriteToMove.locV + -61
                        else
                          if intCount = 12 then
                            SpriteToMove.member = cast("P2612")
                            SpriteToMove.locH = SpriteToMove.locH + -35
                            SpriteToMove.locV = SpriteToMove.locV + 2
                          else
                            if intCount = 13 then
                              SpriteToMove.member = cast("P2613")
                              SpriteToMove.locH = SpriteToMove.locH + -7
                              SpriteToMove.locV = SpriteToMove.locV + 62
                            else
                              if intCount = 14 then
                                MoveHelpSprite.member = cast("P26A")
                                MoveHelpSprite.visible = 1
                                MoveHelpSprite.locH = SpriteToMove.locH + 72
                                MoveHelpSprite.locV = SpriteToMove.locV + -85
                                SpriteToMove.member = cast("P2614")
                                SpriteToMove.locH = SpriteToMove.locH + 100
                                SpriteToMove.locV = SpriteToMove.locV + -55
                              else
                                if intCount = 15 then
                                  MoveHelpSprite.member = cast("P26B")
                                  MoveHelpSprite.visible = 1
                                  MoveHelpSprite.locH = SpriteToMove.locH + 61
                                  MoveHelpSprite.locV = SpriteToMove.locV + -84
                                  SpriteToMove.member = cast("P2615")
                                  SpriteToMove.locH = SpriteToMove.locH + 1
                                  SpriteToMove.locV = SpriteToMove.locV + 8
                                else
                                  if intCount = 16 then
                                    MoveHelpSprite.member = cast("P26C")
                                    MoveHelpSprite.visible = 1
                                    MoveHelpSprite.locH = SpriteToMove.locH + 143
                                    MoveHelpSprite.locV = SpriteToMove.locV + -153
                                    SpriteToMove.member = cast("P2616")
                                    SpriteToMove.locH = SpriteToMove.locH + -3
                                    SpriteToMove.locV = SpriteToMove.locV + 0
                                  else
                                    if intCount = 17 then
                                      MoveHelpSprite.member = cast("P26A")
                                      MoveHelpSprite.visible = 1
                                      MoveHelpSprite.locH = SpriteToMove.locH + 235
                                      MoveHelpSprite.locV = SpriteToMove.locV + -282
                                      SpriteToMove.member = cast("P2617")
                                      SpriteToMove.locH = SpriteToMove.locH + -68
                                      SpriteToMove.locV = SpriteToMove.locV + 11
                                    else
                                      if intCount = 18 then
                                        SpriteToMove.member = cast("P2617")
                                        SpriteToMove.locH = SpriteToMove.locH + 0
                                        SpriteToMove.locV = SpriteToMove.locV + 0
                                      else
                                        if intCount = 19 then
                                          SpriteToMove.member = cast("P2618")
                                          SpriteToMove.locH = SpriteToMove.locH + 9
                                          SpriteToMove.locV = SpriteToMove.locV + 1
                                        else
                                          if intCount = 20 then
                                            SpriteToMove.member = cast("P2619")
                                            SpriteToMove.locH = SpriteToMove.locH + 4
                                            SpriteToMove.locV = SpriteToMove.locV + 4
                                          else
                                            if intCount = 21 then
                                              SpriteToMove.member = cast("P2620")
                                              SpriteToMove.locH = SpriteToMove.locH + 4
                                              SpriteToMove.locV = SpriteToMove.locV + 6
                                            else
                                              if intCount = 22 then
                                                SpriteToMove.member = cast("P2621")
                                                SpriteToMove.locH = SpriteToMove.locH + 4
                                                SpriteToMove.locV = SpriteToMove.locV + 12
                                              else
                                                if intCount = 23 then
                                                  SpriteToMove.member = cast("P2622")
                                                  SpriteToMove.locH = SpriteToMove.locH + 8
                                                  SpriteToMove.locV = SpriteToMove.locV + 5
                                                else
                                                  if intCount = 24 then
                                                    SpriteToMove.member = cast("P2623")
                                                    SpriteToMove.locH = SpriteToMove.locH + 6
                                                    SpriteToMove.locV = SpriteToMove.locV + 7
                                                  else
                                                    if intCount = 25 then
                                                      SpriteToMove.member = cast("P2624")
                                                      SpriteToMove.locH = SpriteToMove.locH + 8
                                                      SpriteToMove.locV = SpriteToMove.locV + 0
                                                    else
                                                      if intCount = 26 then
                                                        SpriteToMove.member = cast("P2625")
                                                        SpriteToMove.locH = SpriteToMove.locH + -1
                                                        SpriteToMove.locV = SpriteToMove.locV + 10
                                                      else
                                                        if intCount = 27 then
                                                          SpriteToMove.member = cast("P2626")
                                                          SpriteToMove.locH = SpriteToMove.locH + 11
                                                          SpriteToMove.locV = SpriteToMove.locV + 12
                                                        else
                                                          if intCount = 28 then
                                                            SpriteToMove.member = cast("P2627")
                                                            SpriteToMove.locH = SpriteToMove.locH + -4
                                                            SpriteToMove.locV = SpriteToMove.locV + -6
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on RefEastToNorth
  SpriteToMove = sprite(13)
  if SpriteToMove.member <> cast("RefLeftB05") then
    intCount = 0
    repeat while intCount < 5
      SpriteToMove.locH = 153
      SpriteToMove.locV = 237
      intCount = intCount + 1
      if intCount = 1 then
        SpriteToMove.member = cast("RefLeftB01")
      else
        if intCount = 2 then
          SpriteToMove.member = cast("RefLeftB02")
        else
          if intCount = 3 then
            SpriteToMove.member = cast("RefLeftB03")
          else
            if intCount = 4 then
              SpriteToMove.member = cast("RefLeftB04")
            else
              if intCount = 5 then
                SpriteToMove.member = cast("RefLeftB05")
              end if
            end if
          end if
        end if
      end if
      startTimer()
      repeat while the timer < 6
        updateStage()
      end repeat
    end repeat
  end if
end

on RefEastToSouth
  SpriteToMove = sprite(13)
  if SpriteToMove.member <> cast("RefRightB05") then
    intCount = 0
    repeat while intCount < 5
      SpriteToMove.locH = 153
      SpriteToMove.locV = 237
      intCount = intCount + 1
      if intCount = 1 then
        SpriteToMove.member = cast("RefLeftB01")
      else
        if intCount = 2 then
          SpriteToMove.member = cast("RefRightB02")
        else
          if intCount = 3 then
            SpriteToMove.member = cast("RefRightB03")
          else
            if intCount = 4 then
              SpriteToMove.member = cast("RefRightB04")
            else
              if intCount = 5 then
                SpriteToMove.member = cast("RefRightB05")
              end if
            end if
          end if
        end if
      end if
      startTimer()
      repeat while the timer < 6
        updateStage()
      end repeat
    end repeat
  end if
end

on RefNorthToEast
  SpriteToMove = sprite(13)
  intCount = 0
  repeat while intCount < 5
    SpriteToMove.locH = 153
    SpriteToMove.locV = 237
    intCount = intCount + 1
    if intCount = 5 then
      SpriteToMove.member = cast("RefLeftB01")
    else
      if intCount = 4 then
        SpriteToMove.member = cast("RefLeftB02")
      else
        if intCount = 3 then
          SpriteToMove.member = cast("RefLeftB03")
        else
          if intCount = 2 then
            SpriteToMove.member = cast("RefLeftB04")
          else
            if intCount = 1 then
              SpriteToMove.member = cast("RefLeftB05")
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on RefSouthToEast
  SpriteToMove = sprite(13)
  intCount = 0
  repeat while intCount < 5
    SpriteToMove.locH = 153
    SpriteToMove.locV = 237
    intCount = intCount + 1
    if intCount = 5 then
      SpriteToMove.member = cast("RefLeftB01")
    else
      if intCount = 4 then
        SpriteToMove.member = cast("RefRightB02")
      else
        if intCount = 3 then
          SpriteToMove.member = cast("RefRightB03")
        else
          if intCount = 2 then
            SpriteToMove.member = cast("RefRightB04")
          else
            if intCount = 1 then
              SpriteToMove.member = cast("RefRightB05")
            end if
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on SmoothMoveAndDelete SpriteToMove, DestinationSprite, SpriteToDelete
  intXStep = (DestinationSprite.locH - SpriteToMove.locH) / 20
  intYStep = (DestinationSprite.locV - SpriteToMove.locV) / 20
  repeat while SpriteToMove.locH <> DestinationSprite.locH
    SpriteToMove.locH = SpriteToMove.locH + intXStep
    SpriteToMove.locV = SpriteToMove.locV + intYStep
    SpriteToDelete.blend = SpriteToDelete.blend - 5
    if SpriteToDelete.blend <= 0 then
      SpriteToDelete.visible = 0
    end if
    if DestinationSprite.member = cast("black") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 5 then
        intFrameCounter = 0
      end if
      if intFrameCounter = 1 then
        SpriteToMove.member = cast("black")
      else
        if intFrameCounter = 3 then
          SpriteToMove.member = cast("BlackRun1")
        else
          if intFrameCounter = 5 then
            SpriteToMove.member = cast("BlackRun2")
          end if
        end if
      end if
    end if
    if DestinationSprite.member = cast("red") then
      intFrameCounter = intFrameCounter + 1
      if intFrameCounter > 5 then
        intFrameCounter = 0
      end if
      if intFrameCounter < 1 then
        SpriteToMove.member = cast("red")
      else
        if intFrameCounter < 3 then
          SpriteToMove.member = cast("RedRun1")
        else
          if intFrameCounter < 5 then
            SpriteToMove.member = cast("RedRun2")
          end if
        end if
      end if
    end if
    startTimer()
    repeat while the timer < 2
      updateStage()
    end repeat
  end repeat
  SpriteToDelete.visible = 0
end
