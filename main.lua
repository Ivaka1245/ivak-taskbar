exports("Start", function(times, texts)
	SendNUIMessage({type = "ui", display = true, time = times, text = texts})
end)