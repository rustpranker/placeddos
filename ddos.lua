for _, remote in next, game:GetService("ReplicatedStorage"):GetDescendants() do  
    if remote:IsA("RemoteEvent") then  
        game:GetService("RunService") .Heartbeat:Connect(function()  
            for i = 1, 1000 do 
                remote:FireServer(math.random(), math.random(), math.random())
            end  
        end)  
    end  
end  
