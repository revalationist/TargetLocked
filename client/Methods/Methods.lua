class("TL_Methods")

function TL_Methods:__init()
end

function TL_Methods:GetTarget(PlayerArgs)
  if PlayerArgs:GetValue("TL_Target") ~= nil then
    return Vehicle.GetById(PlayerArgs:GetValue("TL_Target"))
  else
    return nil
  end
end

TL_Methods = TL_Methods()