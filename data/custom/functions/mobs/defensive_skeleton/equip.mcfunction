# ===============================================
# DEFENSIVE SKELETON - EQUIP ARMOR
# Equipa al esqueleto con armadura de cuero
# ===============================================

# Tag para marcar como procesado
tag @s add defensive_skeleton_processed
tag @s add defensive_skeleton

# Renombrar
data merge entity @s {CustomName:'{"text":"Defensive Skeleton","color":"dark_red"}'}

# Equipar casco de cuero
item replace entity @s armor.head with leather_helmet{display:{color:10836135}}

# Equipar pantalones de cota de malla (cuero con textura)
item replace entity @s armor.legs with leather_leggings{display:{color:8421504}}

# 50% de probabilidad de pechera de cuero
execute if predicate custom:fifty_percent run function custom:mobs/defensive_skeleton/add_chestplate

# Dar propiedades del mob
data merge entity @s {Attributes:[{Name:"generic.maxHealth",Base:30},{Name:"generic.knockbackResistance",Base:0.1},{Name:"generic.movementSpeed",Base:0.25}]}

# Drop loot table
data merge entity @s {DeathLootTable:"custom:mobs/defensive_skeleton"}
