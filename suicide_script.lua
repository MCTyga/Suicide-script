function suicide(ply, text)
    if (text == "!suicide") then
        ply:Kill()
        ply:ChatPrint("You suicided!")
    end
    
end

hook.Add("PlayerSay", "suicidehook", suicide)