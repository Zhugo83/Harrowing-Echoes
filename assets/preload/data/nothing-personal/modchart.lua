function start (song)
	print("Song: " .. song .. " @ " .. bpm .. " donwscroll: " .. downscroll)
end



function update (elapsed)

end

function beatHit (beat)
    if curStep >= 256 and curStep < 275 then
    tweenCameraZoom(1.15,(crochet * 20) / 1000)
    end
end

function playerTwoTurn()
    if curStep >= 40 and curStep < 190 then
    tweenCameraZoom(0.90,(crochet * 12) / 1000)
    end
    if curStep >= 280 and curStep < 300 then
    tweenCameraZoom(0.95,(crochet * 12) / 1000)
    end
    if curStep >= 315 and curStep < 500 then
    tweenCameraZoom(1,(crochet * 12) / 1000)
    end
end

function playerOneTurn()
    if curStep >= 40 and curStep < 190 then
    tweenCameraZoom(1.10,(crochet * 12) / 1000)
    end
    if curStep >= 280 and curStep < 300 then
    tweenCameraZoom(1.15,(crochet * 12) / 1000)
    end
    if curStep >= 315 and curStep < 500 then
    tweenCameraZoom(1.20,(crochet * 12) / 1000)
    end
end

function keyPressed (key)

end
