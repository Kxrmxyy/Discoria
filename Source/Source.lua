local Discoria = {}

function Discoria:HWID()
  return game:GetService("RbxAnalyticsService"):GetClientId()
end
