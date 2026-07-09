# ===============================================
# DEFENSIVE SKELETON - CHECK & SPAWN
# ===============================================

# Si el esqueleto no tiene el tag, procesarlo
execute unless entity @s[tag=defensive_skeleton_processed] run function custom:mobs/defensive_skeleton/equip
