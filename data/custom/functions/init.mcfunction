# ===============================================
# CUSTOM DATAPACK - INITIALIZATION
# Minecraft 1.15.2
# ===============================================

# Crear scoreboards para tracking
scoreboard objectives add custom_data dummy
scoreboard objectives add golden_apple_consumed dummy
scoreboard objectives add player_hearts dummy
scoreboard objectives add netherite_armor_count dummy

# Crear tags para mobs
tag @e add not_processed

# Mensaje de carga
tellraw @a {"text":"[Custom Datapack] ¡Datapack cargado correctamente! 9 Features activadas.","color":"gold"}
tellraw @a {"text":"Features: Defensive Skeleton | Spider Effects | Golden Apple Life | Netherite Armor | Super Ravager","color":"green"}
