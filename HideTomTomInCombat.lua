local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_REGEN_DISABLED")
frame:RegisterEvent("PLAYER_REGEN_ENABLED")
frame:SetScript("OnUpdate", function(f, eventName)
  if TomTomCrazyArrow then
    TomTomCrazyArrow:SetShown(not InCombatLockdown())
  end
end)
