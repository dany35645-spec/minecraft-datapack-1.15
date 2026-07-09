# ===============================================
# SPIDER EFFECTS - APPLY RANDOM BUFF (25%)
# ===============================================

# Si la araña no tiene el tag, procesarla
execute unless entity @s[tag=spider_effect_processed] run function custom:mobs/spider_effects/process
