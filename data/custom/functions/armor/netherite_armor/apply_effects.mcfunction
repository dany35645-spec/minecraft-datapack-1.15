# ===============================================
# NETHERITE ARMOR - APPLY EFFECTS & DURABILITY
# Cada pieza: +1 corazón extra + durabilidad infinita
# ===============================================

# Resetear contador
scoreboard players set @s netherite_armor_count 0

# Verificar y reparar CASCO netherite
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{CustomModelData:1}}]}] run function custom:armor/netherite_armor/repair_helmet
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Verificar y reparar PECHERA netherite
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{CustomModelData:1}}]}] run function custom:armor/netherite_armor/repair_chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Verificar y reparar PANTALONES netherite
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{CustomModelData:1}}]}] run function custom:armor/netherite_armor/repair_leggings
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Verificar y reparar BOTAS netherite
execute if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:1}}]}] run function custom:armor/netherite_armor/repair_boots
execute if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Aplicar Resistencia II (reduce daño al 50%)
execute if score @s netherite_armor_count matches 1..4 run effect give @s resistance 10 1 true

# Aplicar absorción según cantidad de piezas (corazones extra)
execute if score @s netherite_armor_count matches 1 run effect give @s absorption 10 0 true
execute if score @s netherite_armor_count matches 2 run effect give @s absorption 10 1 true
execute if score @s netherite_armor_count matches 3 run effect give @s absorption 10 2 true
execute if score @s netherite_armor_count matches 4 run effect give @s absorption 10 3 true
