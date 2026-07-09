# ===============================================
# SPIDER EFFECTS - PROCESS & APPLY
# 25% probabilidad de efecto
# ===============================================

tag @s add spider_effect_processed

# 25% de probabilidad
execute if predicate custom:twenty_five_percent run function custom:mobs/spider_effects/random_effect
