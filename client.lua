Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with your own [As shown in Johnson's Video])
		SetDiscordAppId(97484*******687494)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('ur_large_icon')
        

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Hover text goes here')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('ur_small_icon')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Hover Text goes here')



        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/gEbmkH9dCh")
        SetDiscordRichPresenceAction(1, "Connection!", "https://cfx.re/join/johnson")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)
