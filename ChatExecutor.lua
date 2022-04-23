-->execute [code]

game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local yes = msg:split(" ")
    if yes[1] == ">execute" then
        loadstring(yes[2])()
    end
end)
