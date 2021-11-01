Config = {}

Config.Locale = 'en'
Config.DrawDistance = 100.0 -- Change the distance before you can see the marker. Less is better performance.
Config.EnableBlips = true -- Set to false to disable blips.
Config.MarkerType = 27
Config.MarkerColor = { r = 255, g = 0, b = 0 } -- Change the marker color.

-- Set the time (in minutes) during the player is markered
Config.Timer = 2

Config.CooldownMinutes = 0

Config.CallCops = true -- Set to true if you want cops to be alerted when chopping is in progress
Config.CallCopsPercent = 1 -- (min1) if 1 then cops will be called every time=100%, 2=50%, 3=33%, 4=25%, 5=20%.
Config.CopsRequired = 0
Config.ShowCopsMisbehave = false --show notification when cops steal too

Config.NPCEnable = true -- Set to false to disable NPC Ped at shop location.
Config.NPCHash = 68070371 --Hash of the npc ped. Change only if you know what you are doing.
Config.NPCShop = { x = -208.11, y = -1177.51, z = 21.98, h = 183.2 } -- Location of the shop For the npc.

Config.RemovePart = 1000

Config.GiveBlack = true --- Give dirty cash
Config.AnyoneCanChop = true -- Will send vehicles to police impound

Config.Zones = {
  Chopshop = {coords = vector3(2349.05, 3134.74, 48.21 + 0.99), name = _U('map_blip'), color = 49, sprite = 225, radius = 100.0, Pos = { x = 2349.05, y = 3134.74, z = 48.21 - 0.95 }, Size = { x = 5.0, y = 5.0, z = 0.5 }, },
  StanleyShop = {coords = vector3(-208.11, -1177.51, 20.98), name = _U('map_blip_shop'), color = 50, sprite = 120, radius = 25.0, Pos = { x = -208.11, y = -1177.51, z = 21.98}, Size = { x = 3.0, y = 3.0, z = 1.0 }, },

}

Config.Items = {
  -- Item and Price $
  "battery",
  "muffler",
  "hood",
  "trunk",
  "doors",
  "engine",
  "lowradio",
  "stockrim",
  "airbag",
  "filter",
  "metalscrap",
  "scrap_metal",
  "rubber",
  "electric_scrap",
  "glass",
  "aluminium",
  "waterpump",
  "oilpump",
  "speakers",
  "radio",
  "rims",
  "subwoofer",
  "steeringwheel"
}


Config.ItemsPrices = {
  -- Item and Price $
  battery = 50,
  muffler = 180,
  hood = 325,
  trunk = 300,
  doors = 185,
  engine = 680,
  waterpump = 260,
  oilpump = 240,
  speakers = 165,
  radio = 200,
  rims = 700,
  subwoofer = 120,
  steeringwheel = 100,
  lowradio = 30,
  stockrim = 80,
  airbag = 75,
  filter = 10,
  metalscrap = 15,
  scrap_metal = 14,
  rubber = 7,
  electric_scrap = 12,
  glass = 18,
  aluminium = 22
}
-- Jobs in this table are considered as cops
Config.WhitelistedCops = {
  'police'
}
