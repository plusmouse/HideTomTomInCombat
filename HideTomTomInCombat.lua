local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_REGEN_DISABLED")
frame:RegisterEvent("PLAYER_REGEN_ENABLED")
frame:SetScript("OnEvent", function(f, eventName)
  if eventName == "PLAYER_REGEN_ENABLED" and TomTomCrazyArrow then
    TomTomCrazyArrow:Show()
  else
    TomTomCrazyArrow:Hide()
  end
end)
