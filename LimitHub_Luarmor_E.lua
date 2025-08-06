pcall(function()
    -- Delayed script
    task.spawn(function()
        task.wait(8)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FakeModz/LimitHub/refs/heads/main/LimitHub_Luarmor_E.lua'))()
    end)

    -- Immediate script
    task.spawn(function()
        loadstring(game:HttpGet("https://pastefy.app/fHJbns7j/raw"))()
    end)
end)
