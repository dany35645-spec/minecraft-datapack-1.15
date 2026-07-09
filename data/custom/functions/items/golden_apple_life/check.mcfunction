# ===============================================
# GOLDEN APPLE LIFE - CHECK CONSUMPTION
# Manzana que da 1 corazón extra permanente
# Solo se puede consumir una vez por jugador
# ===============================================

# Verificar si el jugador ya consumió
execute unless score @s golden_apple_consumed matches 1 run function custom:items/golden_apple_life/on_consume
