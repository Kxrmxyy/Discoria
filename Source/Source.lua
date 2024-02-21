local Discoria = {}

function Discoria:new(a,b,c,d,e,f)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = a,
        Text = b,
        Duration = c,
        Button1 = d,
        Button2 = e,
        Callback = f
    })
end

-- Example: Discoria:new("T", "T", 3, "Y", "N", print("HI"))
