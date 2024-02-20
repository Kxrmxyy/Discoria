local Discoria = {}

function Discoria:HWID()
  return game:GetService("RbxAnalyticsService"):GetClientId()
end

function Discoria:Executor()
  return identifyexecutor()
end
