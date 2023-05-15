-- data.raw["roboport-equipment"]["personal-roboport-equipment"].charging_energy = "1000kW"
data.raw["roboport-equipment"]["personal-roboport-equipment"].charging_energy = settings.startup["FasterPersonalRoboportCharging-robo-charging-speed"].value

-- data.raw["roboport-equipment"]["personal-roboport-equipment"].energy_source.input_flow_limit = "3.5MW"
data.raw["roboport-equipment"]["personal-roboport-equipment"].energy_source.input_flow_limit = settings.startup["FasterPersonalRoboportCharging-roboport-charging-speed"].value

-- game default: 35MJ buffer capacity
data.raw["roboport-equipment"]["personal-roboport-equipment"].energy_source.buffer_capacity = settings.startup["FasterPersonalRoboportCharging-roboport-internal-buffer-capacity"].value

-- game default: 15
data.raw["roboport-equipment"]["personal-roboport-equipment"].construction_radius = settings.startup["FasterPersonalRoboportCharging-roboport-construction-radius"].value

-- data.raw["roboport-equipment"]["personal-roboport-equipment"].charging_energy = "1000kW"
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].charging_energy = settings.startup["FasterPersonalRoboportIICharging-robo-charging-speed"].value

-- data.raw["roboport-equipment"]["personal-roboport-equipment"].energy_source.input_flow_limit = "3.5MW"
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].energy_source.input_flow_limit = settings.startup["FasterPersonalRoboportIICharging-roboport-charging-speed"].value

-- game default: 35MJ buffer capacity
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].energy_source.buffer_capacity = settings.startup["FasterPersonalRoboportIICharging-roboport-internal-buffer-capacity"].value

-- game default: 30
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].construction_radius = settings.startup["FasterPersonalRoboportIICharging-roboport-construction-radius"].value