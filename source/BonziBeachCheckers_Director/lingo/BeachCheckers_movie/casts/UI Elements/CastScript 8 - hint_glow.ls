on mouseUp
  puppetSound("beachButton")
  BonziSpeak_Hint(sprite(2))
  strCanMove = GetMoveablePieces(sprite(2))
  put strCanMove
  intMoveList = []
  intIndex = 1
  repeat while intIndex < strCanMove.length
    strTemp = strCanMove.char[intIndex] & strCanMove.char[intIndex + 1]
    intMoveList.add(value(strTemp) + 20)
    intIndex = intIndex + 2
  end repeat
  repeat with intAnimCount = 1 to 9
    repeat with intPieceIndex = 1 to intMoveList.count
      case sprite(intMoveList[intPieceIndex]).member.name of
        "black":
          sprite(intMoveList[intPieceIndex]).member = cast("blackrun1")
        "blackrun1":
          sprite(intMoveList[intPieceIndex]).member = cast("blackrun2")
        "blackrun2":
          sprite(intMoveList[intPieceIndex]).member = cast("black")
        "blackking":
          sprite(intMoveList[intPieceIndex]).member = cast("blackkingrun1")
        "blackkingrun1":
          sprite(intMoveList[intPieceIndex]).member = cast("blackkingrun2")
        "blackkingrun2":
          sprite(intMoveList[intPieceIndex]).member = cast("blackking")
        "blackkingdown":
          sprite(intMoveList[intPieceIndex]).member = cast("blackkingdownrun1")
        "blackkingdownrun1":
          sprite(intMoveList[intPieceIndex]).member = cast("blackkingdownrun2")
        "blackkingdownrun2":
          sprite(intMoveList[intPieceIndex]).member = cast("blackkingdown")
        "red":
          sprite(intMoveList[intPieceIndex]).member = cast("redrun1")
        "redrun1":
          sprite(intMoveList[intPieceIndex]).member = cast("redrun2")
        "redrun2":
          sprite(intMoveList[intPieceIndex]).member = cast("red")
        "redking":
          sprite(intMoveList[intPieceIndex]).member = cast("redkingrun1")
        "redkingrun1":
          sprite(intMoveList[intPieceIndex]).member = cast("redkingrun2")
        "redkingrun2":
          sprite(intMoveList[intPieceIndex]).member = cast("redking")
        "redkingup":
          sprite(intMoveList[intPieceIndex]).member = cast("redkinguprun1")
        "redkinguprun1":
          sprite(intMoveList[intPieceIndex]).member = cast("redkinguprun2")
        "redkinguprun2":
          sprite(intMoveList[intPieceIndex]).member = cast("redkingup")
      end case
    end repeat
    startTimer()
    repeat while the timer < 6
      updateStage()
    end repeat
  end repeat
end

on mouseLeave
  sprite(10).member = cast("hint")
end
