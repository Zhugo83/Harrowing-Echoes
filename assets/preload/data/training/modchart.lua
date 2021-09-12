function start(song)
        showOnlyStrums = true
end

function update (elapsed)
    if curStep >= 268 and curStep < 400 then -- AHHHHHHHHHHHHHHHHHHHHHHHHHHHHH so much pain because of this, because i am stupid
        for i = 4, 7 do -- bruh moment
            tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 100,0,3, 'setDefault')
        end
        for i = 0, 3 do -- mmm
            tweenPosXAngle(i, _G['defaultStrum'..i..'X'] + 100,0,3, 'setDefault')
        end
    end
    if curStep >= 12 and curStep < 13 then
    	tweenCameraZoom(0.8,(crochet * 1) / 1000)
    end
    if curStep >= 140 and curStep < 141 then
    	tweenCameraZoom(0.8,(crochet * 1) / 1000)
    end
    if curStep >= 1 and curStep < 2 then
    	tweenCameraZoom(1.1,(crochet * 10) / 1000)
    end
end

function beatHit(beat) -- do nothing

end

function stepHit(step) -- do nothing

end

function playerTwoTurn()
    tweenCameraZoom(1.3,(crochet * 15) / 1000)
end

function playerOneTurn() -- no bf zoom because nothing work with it bruh

end