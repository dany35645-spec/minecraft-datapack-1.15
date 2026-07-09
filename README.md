# Minecraft 1.15.2 Custom Datapack

## 🎯 Características incluidas (9 Features)

### 1. **Defensive Skeleton** 🦴
- Esqueleto equipado con casco de cuero y pantalones de cota de malla
- 50% probabilidad de spawn con pechera de cuero
- Spawn nocturno con luz baja (como esqueletos normales)
- Drop: 1-5 pepitas de hierro + huesos + flechas + arco (chance)

### 2. **Spiders con Efectos** 🕷️
- 25% probabilidad de spawnear con efectos aleatorios:
  - Invisibilidad
  - Fuerza I
  - Velocidad I
  - Regeneración I

### 3. **Golden Apple de Vida** 🍎
- Manzana que otorga 1 corazón extra permanente
- Solo se puede consumir una vez por jugador
- Sistema de tracking por UUID

### 4. **Netherite Brick Crafting** 🧱
- Ladrillo de Nether customizado (no aparece naturalmente)
- Crafteo: 1 Lingote de Oro + 8 Diamantes
- Solo obtenible por crafting en dropper

### 5. **Netherite Full Set Armor** ⚔️
- Armadura de cuero con texturas customizables (via resource pack)
- Dureza mayor que diamante
- Cada pieza equipada: +1 corazón extra (máximo 4)
- Crafteo con lingotes de netherite custom

### 6. **Super Ravagers** 👹
- Ravagers que spawean a cualquier hora
- Equipados con Fuerza II + Regeneración I
- Drop: 3-4 Tótems de Undying

### 7. **NBT Crafting System** ⚙️
- Sistema de dropper para crafting de items customizados
- Basado en comandos y detección de items

### 8. **Loot Tables Personalizadas** 🎁
- Drops específicos para cada mob
- Drops únicos según probabilidades

### 9. **Storage & Tracking System** 📊
- Sistema de scoreboard para tracking de consumo
- Control de manzanas consumidas por jugador

## 📦 Instalación

1. Descarga la carpeta del datapack
2. Colócala en: `.minecraft/saves/[tu_mundo]/datapacks/`
3. Ejecuta en el mundo: `/reload`
4. Verifica con: `/datapack list enabled`

## 🎮 Versión de Minecraft
**1.15.2** (Pack Format 5)

## 📁 Estructura del Proyecto

```
minecraft-datapack-1.15/
├── pack.mcmeta
├── README.md
└── data/
    ├── custom/
    │   ├── functions/
    │   │   ├── init.mcfunction
    │   │   ├── tick.mcfunction
    │   │   ├── mobs/
    │   │   │   ├── defensive_skeleton/
    │   │   │   ├── spider_effects/
    │   │   │   └── super_ravager/
    │   │   ├── items/
    │   │   │   ├── golden_apple_life/
    │   │   │   └── netherite_crafting/
    │   │   └── armor/
    │   │       └── netherite_armor/
    │   ├── predicates/
    │   └── loot_tables/
    │       └── mobs/
    └── minecraft/
        └── tags/
            └── functions/
```
