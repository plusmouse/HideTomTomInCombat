local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_REGEN_DISABLED")
frame:RegisterEvent("PLAYER_REGEN_ENABLED")
frame:SetScript("OnEvent", function(f, eventName)
  if TomTomCrazyArrow then
    TomTomCrazyArrow:SetShown(eventName == "PLAYER_REGEN_ENABLED")
  end
end)
