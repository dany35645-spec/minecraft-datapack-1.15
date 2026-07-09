# ===============================================
# SPIDER EFFECTS - RANDOM EFFECT SELECTOR
# Elige entre 4 efectos: Invisibilidad, Fuerza, Velocidad, Regeneración
# ===============================================

# Ejecutar según predicado aleatorio (cada uno 25%)
execute if predicate custom:random_a run effect give @s invisibility 999999 1 true
execute if predicate custom:random_b run effect give @s strength 999999 0 true
execute if predicate custom:random_c run effect give @s speed 999999 0 true
execute if predicate custom:random_d run effect give @s regeneration 999999 0 true

tag @s add spider_buffed
