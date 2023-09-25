local TextChatService = game:GetService("TextChatService")
local Player = game:GetService("Players").LocalPlayer

TextChatService.OnIncomingMessage:Connect(function(message: TextChatMessage)
    local props = Instance.new("TextChatMessageProperties")
    if Player.Name == "AccountnameX34" or "Bacon_hair1875" or "DIDLlocustTROOP" or "FakeTableX100" or "No_AnimationPlayer" or "Justin_Morton" then
        props.PrefixText = "<font color='#0000FF'>[DARK CLIENT OWNER]</font> " .. message.PrefixText
        return props
    end
end)

TextChatService.OnIncomingMessage:Connect(function(message: TextChatMessage)
    local props = Instance.new("TextChatMessageProperties")
    if Player.Name == "DIDLlocustTROOP" then
        props.PrefixText = "<font color='#008000'>[LIGIT]</font> " .. message.PrefixText
        return props
    end
end)

TextChatService.OnIncomingMessage:Connect(function(message: TextChatMessage)
    local props = Instance.new("TextChatMessageProperties")
    if Player.Name == "PoliceManJohn_5" then
        props.PrefixText = "<font color='#0000FF'>[POLICE]</font> " .. message.PrefixText
        return props
    end
end)

print("NameTagService Loaded Successfully!")
