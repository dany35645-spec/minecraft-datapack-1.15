# ===============================================
# SUPER RAVAGER - CHECK & SPAWN
# ===============================================

# Si el ravager no tiene el tag, procesarlo
execute unless entity @s[tag=super_ravager_processed] run function custom:mobs/super_ravager/equip
