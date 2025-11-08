function onStepHit()
    if curStep == 1 then
        noteTweenAlpha("Note2", 2, 0, 0.01, ".cubeInOut")
    end
    if curStep == 1 then
        noteTweenAlpha("Note0", 0, 0, 0.01, ".cubeInOut")
    end
    if curStep == 1 then
	    noteTweenAlpha("Note1", 1, 0, 0.01, ".cubeInOut")
    end
    if curStep == 1 then
        noteTweenAlpha("Note3", 3, 0, 0.01, ".cubeInOut")
    end
    if curStep == 1 then
        noteTweenX("Note5", 6, 640, 0.01, ".cubeInOut")
    end
    if curStep == 1 then
        noteTweenX("Note7", 4, 400, 0.01, ".cubeInOut")
    end
    if curStep == 1 then
        noteTweenX("Note6", 7, 760, 0.01, ".cubeInOut")
    end
     if curStep == 1 then
        noteTweenX("Note4", 5, 520, 0.01, ".cubeInOut")
    end
end

cameraFade('game', '000000', 2.35, true, true)