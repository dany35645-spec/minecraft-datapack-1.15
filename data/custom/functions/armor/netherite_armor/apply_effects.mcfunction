# ===============================================
# NETHERITE ARMOR - APPLY EFFECTS
# Cada pieza: +1 corazón extra
# ===============================================

# Resetear contador
scoreboard players set @s netherite_armor_count 0

# Verificar casco netherite (leather_helmet con CustomModelData:1)
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Verificar pechera netherite (leather_chestplate con CustomModelData:1)
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Verificar pantalones netherite (leather_leggings con CustomModelData:1)
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Verificar botas netherite (leather_boots con CustomModelData:1)
execute if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{CustomModelData:1}}]}] run scoreboard players add @s netherite_armor_count 1

# Aplicar absorción según piezas
execute if score @s netherite_armor_count matches 1..4 run effect give @s absorption 999999 0 true
