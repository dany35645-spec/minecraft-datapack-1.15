# ===============================================
# GOLDEN APPLE LIFE - ON CONSUME
# ===============================================

# Marcar como consumido
scoreboard players set @s golden_apple_consumed 1

# Dar efecto de absorción permanente (representa corazón extra)
effect give @s absorption 999999 0 true

# Mensaje al jugador
tellraw @s {"text":"✯ ¡Has ganado un corazón extra permanente!","color":"gold"}

# Sonido
playsound entity.player.levelup player @s ~ ~ ~ 1 1
