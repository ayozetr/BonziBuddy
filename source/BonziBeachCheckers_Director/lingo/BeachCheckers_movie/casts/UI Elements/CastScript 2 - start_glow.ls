on mouseUp
  puppetSound("beachButton")
  puppetTempo(999)
  ResetPieces()
  StartGame(sprite(2), 0, 0)
  go(2)
  ResetPieces()
  StartGame(sprite(2), 0, -1)
  sprite(8).member = cast("end_glow")
  sprite(10).member = cast("hint")
end

on mouseLeave
  sprite(8).member = cast("start_rock")
end

on ResetPieces
  sprite(13).visible = 1
  sprite(13).locH = 153
  sprite(13).locV = 237
  IntX = 20
  repeat while IntX <= 86
    if (IntX > 20) and (IntX < 45) then
      sprite(IntX).member = "red"
    end if
    if (IntX = 22) or (IntX = 24) or (IntX = 26) or (IntX = 28) or (IntX = 29) or (IntX = 31) or (IntX = 33) or (IntX = 35) or (IntX = 38) or (IntX = 40) or (IntX = 42) or (IntX = 44) or (IntX = 61) or (IntX = 63) or (IntX = 65) or (IntX = 67) or (IntX = 70) or (IntX = 72) or (IntX = 74) or (IntX = 76) or (IntX = 77) or (IntX = 79) or (IntX = 81) or (IntX = 83) then
      sprite(IntX).visible = 1
    else
      sprite(IntX).visible = 1
    end if
    if IntX = 21 then
      sprite(IntX).locH = 215
      sprite(IntX).locV = 59
    else
      if IntX = 22 then
        sprite(IntX).locH = 265
        sprite(IntX).locV = 59
      else
        if IntX = 23 then
          sprite(IntX).locH = 315
          sprite(IntX).locV = 59
        else
          if IntX = 24 then
            sprite(IntX).locH = 365
            sprite(IntX).locV = 59
          else
            if IntX = 25 then
              sprite(IntX).locH = 415
              sprite(IntX).locV = 59
            else
              if IntX = 26 then
                sprite(IntX).locH = 465
                sprite(IntX).locV = 59
              else
                if IntX = 27 then
                  sprite(IntX).locH = 515
                  sprite(IntX).locV = 59
                else
                  if IntX = 28 then
                    sprite(IntX).locH = 565
                    sprite(IntX).locV = 59
                  else
                    if IntX = 29 then
                      sprite(IntX).locH = 215
                      sprite(IntX).locV = 109
                    else
                      if IntX = 30 then
                        sprite(IntX).locH = 265
                        sprite(IntX).locV = 109
                      else
                        if IntX = 31 then
                          sprite(IntX).locH = 315
                          sprite(IntX).locV = 109
                        else
                          if IntX = 32 then
                            sprite(IntX).locH = 365
                            sprite(IntX).locV = 109
                          else
                            if IntX = 33 then
                              sprite(IntX).locH = 415
                              sprite(IntX).locV = 109
                            else
                              if IntX = 34 then
                                sprite(IntX).locH = 465
                                sprite(IntX).locV = 109
                              else
                                if IntX = 35 then
                                  sprite(IntX).locH = 515
                                  sprite(IntX).locV = 109
                                else
                                  if IntX = 36 then
                                    sprite(IntX).locH = 565
                                    sprite(IntX).locV = 109
                                  else
                                    if IntX = 37 then
                                      sprite(IntX).locH = 215
                                      sprite(IntX).locV = 159
                                    else
                                      if IntX = 38 then
                                        sprite(IntX).locH = 265
                                        sprite(IntX).locV = 159
                                      else
                                        if IntX = 39 then
                                          sprite(IntX).locH = 315
                                          sprite(IntX).locV = 159
                                        else
                                          if IntX = 40 then
                                            sprite(IntX).locH = 365
                                            sprite(IntX).locV = 159
                                          else
                                            if IntX = 41 then
                                              sprite(IntX).locH = 415
                                              sprite(IntX).locV = 159
                                            else
                                              if IntX = 42 then
                                                sprite(IntX).locH = 465
                                                sprite(IntX).locV = 159
                                              else
                                                if IntX = 43 then
                                                  sprite(IntX).locH = 515
                                                  sprite(IntX).locV = 159
                                                else
                                                  if IntX = 44 then
                                                    sprite(IntX).locH = 565
                                                    sprite(IntX).locV = 159
                                                  else
                                                    if IntX = 45 then
                                                      sprite(IntX).locH = 215
                                                      sprite(IntX).locV = 209
                                                    else
                                                      if IntX = 46 then
                                                        sprite(IntX).locH = 265
                                                        sprite(IntX).locV = 209
                                                      else
                                                        if IntX = 47 then
                                                          sprite(IntX).locH = 315
                                                          sprite(IntX).locV = 209
                                                        else
                                                          if IntX = 48 then
                                                            sprite(IntX).locH = 365
                                                            sprite(IntX).locV = 209
                                                          else
                                                            if IntX = 49 then
                                                              sprite(IntX).locH = 415
                                                              sprite(IntX).locV = 209
                                                            else
                                                              if IntX = 50 then
                                                                sprite(IntX).locH = 465
                                                                sprite(IntX).locV = 209
                                                              else
                                                                if IntX = 51 then
                                                                  sprite(IntX).locH = 515
                                                                  sprite(IntX).locV = 209
                                                                else
                                                                  if IntX = 52 then
                                                                    sprite(IntX).locH = 565
                                                                    sprite(IntX).locV = 209
                                                                  else
                                                                    if IntX = 53 then
                                                                      sprite(IntX).locH = 215
                                                                      sprite(IntX).locV = 259
                                                                    else
                                                                      if IntX = 54 then
                                                                        sprite(IntX).locH = 265
                                                                        sprite(IntX).locV = 259
                                                                      else
                                                                        if IntX = 55 then
                                                                          sprite(IntX).locH = 315
                                                                          sprite(IntX).locV = 259
                                                                        else
                                                                          if IntX = 56 then
                                                                            sprite(IntX).locH = 365
                                                                            sprite(IntX).locV = 259
                                                                          else
                                                                            if IntX = 57 then
                                                                              sprite(IntX).locH = 415
                                                                              sprite(IntX).locV = 259
                                                                            else
                                                                              if IntX = 58 then
                                                                                sprite(IntX).locH = 465
                                                                                sprite(IntX).locV = 259
                                                                              else
                                                                                if IntX = 59 then
                                                                                  sprite(IntX).locH = 515
                                                                                  sprite(IntX).locV = 259
                                                                                else
                                                                                  if IntX = 60 then
                                                                                    sprite(IntX).locH = 565
                                                                                    sprite(IntX).locV = 259
                                                                                  else
                                                                                    if IntX = 61 then
                                                                                      sprite(IntX).locH = 215
                                                                                      sprite(IntX).locV = 309
                                                                                    else
                                                                                      if IntX = 62 then
                                                                                        sprite(IntX).locH = 265
                                                                                        sprite(IntX).locV = 309
                                                                                      else
                                                                                        if IntX = 63 then
                                                                                          sprite(IntX).locH = 315
                                                                                          sprite(IntX).locV = 309
                                                                                        else
                                                                                          if IntX = 64 then
                                                                                            sprite(IntX).locH = 365
                                                                                            sprite(IntX).locV = 309
                                                                                          else
                                                                                            if IntX = 65 then
                                                                                              sprite(IntX).locH = 415
                                                                                              sprite(IntX).locV = 309
                                                                                            else
                                                                                              if IntX = 66 then
                                                                                                sprite(IntX).locH = 465
                                                                                                sprite(IntX).locV = 309
                                                                                              else
                                                                                                if IntX = 67 then
                                                                                                  sprite(IntX).locH = 515
                                                                                                  sprite(IntX).locV = 309
                                                                                                else
                                                                                                  if IntX = 68 then
                                                                                                    sprite(IntX).locH = 565
                                                                                                    sprite(IntX).locV = 309
                                                                                                  else
                                                                                                    if IntX = 69 then
                                                                                                      sprite(IntX).locH = 215
                                                                                                      sprite(IntX).locV = 359
                                                                                                    else
                                                                                                      if IntX = 70 then
                                                                                                        sprite(IntX).locH = 265
                                                                                                        sprite(IntX).locV = 359
                                                                                                      else
                                                                                                        if IntX = 71 then
                                                                                                          sprite(IntX).locH = 315
                                                                                                          sprite(IntX).locV = 359
                                                                                                        else
                                                                                                          if IntX = 72 then
                                                                                                            sprite(IntX).locH = 365
                                                                                                            sprite(IntX).locV = 359
                                                                                                          else
                                                                                                            if IntX = 73 then
                                                                                                              sprite(IntX).locH = 415
                                                                                                              sprite(IntX).locV = 359
                                                                                                            else
                                                                                                              if IntX = 74 then
                                                                                                                sprite(IntX).locH = 465
                                                                                                                sprite(IntX).locV = 359
                                                                                                              else
                                                                                                                if IntX = 75 then
                                                                                                                  sprite(IntX).locH = 515
                                                                                                                  sprite(IntX).locV = 359
                                                                                                                else
                                                                                                                  if IntX = 76 then
                                                                                                                    sprite(IntX).locH = 565
                                                                                                                    sprite(IntX).locV = 359
                                                                                                                  else
                                                                                                                    if IntX = 77 then
                                                                                                                      sprite(IntX).locH = 215
                                                                                                                      sprite(IntX).locV = 409
                                                                                                                    else
                                                                                                                      if IntX = 78 then
                                                                                                                        sprite(IntX).locH = 265
                                                                                                                        sprite(IntX).locV = 409
                                                                                                                      else
                                                                                                                        if IntX = 79 then
                                                                                                                          sprite(IntX).locH = 315
                                                                                                                          sprite(IntX).locV = 409
                                                                                                                        else
                                                                                                                          if IntX = 80 then
                                                                                                                            sprite(IntX).locH = 365
                                                                                                                            sprite(IntX).locV = 409
                                                                                                                          else
                                                                                                                            if IntX = 81 then
                                                                                                                              sprite(IntX).locH = 415
                                                                                                                              sprite(IntX).locV = 409
                                                                                                                            else
                                                                                                                              if IntX = 82 then
                                                                                                                                sprite(IntX).locH = 465
                                                                                                                                sprite(IntX).locV = 409
                                                                                                                              else
                                                                                                                                if IntX = 83 then
                                                                                                                                  sprite(IntX).locH = 515
                                                                                                                                  sprite(IntX).locV = 409
                                                                                                                                else
                                                                                                                                  if IntX = 84 then
                                                                                                                                    sprite(IntX).locH = 565
                                                                                                                                    sprite(IntX).locV = 409
                                                                                                                                  end if
                                                                                                                                end if
                                                                                                                              end if
                                                                                                                            end if
                                                                                                                          end if
                                                                                                                        end if
                                                                                                                      end if
                                                                                                                    end if
                                                                                                                  end if
                                                                                                                end if
                                                                                                              end if
                                                                                                            end if
                                                                                                          end if
                                                                                                        end if
                                                                                                      end if
                                                                                                    end if
                                                                                                  end if
                                                                                                end if
                                                                                              end if
                                                                                            end if
                                                                                          end if
                                                                                        end if
                                                                                      end if
                                                                                    end if
                                                                                  end if
                                                                                end if
                                                                              end if
                                                                            end if
                                                                          end if
                                                                        end if
                                                                      end if
                                                                    end if
                                                                  end if
                                                                end if
                                                              end if
                                                            end if
                                                          end if
                                                        end if
                                                      end if
                                                    end if
                                                  end if
                                                end if
                                              end if
                                            end if
                                          end if
                                        end if
                                      end if
                                    end if
                                  end if
                                end if
                              end if
                            end if
                          end if
                        end if
                      end if
                    end if
                  end if
                end if
              end if
            end if
          end if
        end if
      end if
    end if
    IntX = IntX + 1
  end repeat
end
