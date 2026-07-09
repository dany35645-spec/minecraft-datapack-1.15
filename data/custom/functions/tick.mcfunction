# ===============================================
# CUSTOM DATAPACK - TICK FUNCTION (20 ticks/sec)
# Main loop que ejecuta todas las funciones
# ===============================================

# Defensive Skeleton - Spawner logic
execute as @e[type=skeleton] run function custom:mobs/defensive_skeleton/check

# Spider Effects - Apply random effects
execute as @e[type=spider] run function custom:mobs/spider_effects/apply

# Super Ravager - Spawner logic
execute as @e[type=ravager] run function custom:mobs/super_ravager/check

# Golden Apple - Tracking system
execute as @a run function custom:items/golden_apple_life/check

# Netherite Armor - Effects per piece
execute as @a run function custom:armor/netherite_armor/apply_effects
