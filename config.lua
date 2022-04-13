Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.3, y = 1.3, z = 1.5 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
--     DrugDealer = {coords = vector3( 344.22, -2044.45, 21.54), name = _U('map_blip'), color = 71, sprite = 84, radius = 1.0},
}

Config.mafiaStations = {
  mafia = {


	  AuthorizedVehicles = {
		  { name = 'tornado',    label = 'Tornado' },
		  { name = 'sultan',  label = 'Sultan' },
		  { name = 'manchez',     label = 'Manchez' },
		  { name = 'speedo',     label = 'Camionette' },
	  },

    Cloakrooms = {
      { x = -808.3024, y = 175.7735, z = 76.7407 }, -- fait
    },
 
    Armories = {
      { x = -808.052, y = 181.026, z = 72.153 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -809.950, y = 190.013, z = 72.478 }, -- fait
        SpawnPoint = { x = -811.987, y = 187.536, z = 72.473 }, -- fait
        Heading    = 26.275, -- fait
      }
    },

    VehicleDeleters = {
       { x = -813.5860, y = 159.7149, z = 71.3023 }, -- fait
    },

    BossActions = {
      { x = -804.8102, y = 176.8883, z = 72.834 } -- fait
    },

  },

}