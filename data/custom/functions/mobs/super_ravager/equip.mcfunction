# ===============================================
# SUPER RAVAGER - APPLY EFFECTS & NAME
# Fuerza II + Regeneración I
# ===============================================

tag @s add super_ravager_processed
tag @s add super_ravager

# Renombrar
data merge entity @s {CustomName:'{"text":"Super Ravager","color":"dark_red"}'}

# Aplicar efectos
effect give @s strength 999999 1 true
effect give @s regeneration 999999 0 true

# Aumentar salud y ataque
data merge entity @s {Attributes:[{Name:"generic.maxHealth",Base:100},{Name:"generic.knockbackResistance",Base:0.3},{Name:"generic.attackDamage",Base:12}]}

# Drop loot table
data merge entity @s {DeathLootTable:"custom:mobs/super_ravager"}
