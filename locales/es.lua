local Translations = {
    error = {
        ["already_mission"] = "Ya estás haciendo una misión NPC",
        ["not_in_taxi"] = "No estas en un taxi", 
        ["missing_meter"] = "Este vehículo no tiene taxímetro",
        ["no_vehicle"] = "No estas en un vehiculo", 
        ["not_active_meter"] = "El taxímetro no está activo", 
        ["no_meter_sight"] = "Sin taxímetro a la vista", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "¡La Persona Fue Dejada!",
        ["npc_on_gps"] = "El NPC está indicado en su GPS", 
        ["go_to_location"] = "Llevar el NPC a la ubicación especificada", 
        ["vehicle_parking"] = "[E] Estacionamiento de vehículos", 
        ["job_vehicles"] = "[E] Vehículos de trabajo",
        ["drop_off_npc"] = "[E] Dejar al NPC",
        ["call_npc"] = "[E] Llamar NPC",
        ["blip_name"] = "Downtown Taxi",
        ["taxi_label_1"] = "Taxi Estándar", 
    },
    menu = {
        ["taxi_menu_header"] = "Taxi vehículos", 
        ["close_menu"] = "⬅ Cerrar menú", 
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})