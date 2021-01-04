local spawned_init = false;

AddEventHandler("playerSpawned", function() 
    if not spawned_init then
        ShutdownLoadingScreenNui();
        spawned_init = true;
    end
end)