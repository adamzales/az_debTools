pos =  {248.8392, -795.3990, 30.3521} -- Pozice zony vector3
rad = 0.2 --Radius koule
debug = true
typZony = 'box' -- sphere/box
velikost = vec3(5,5,5) --Velikost zony (pouze box)
rot = 45 --Rotace zomy (pouze box)


if typZony == sphere then
    while debug and typZony == 'sphere' do
        Wait(1)
        DrawSphere(pos[1], pos[2], pos[3], rad, 255, 0, 0, 0.2)
    end
elseif typZony == 'box' then
    lib.zones.box({
        coords = vec3(pos[1], pos[2], pos[3]),
        size = velikost,
        rotation = rot,
        debug = debug,
    })
end