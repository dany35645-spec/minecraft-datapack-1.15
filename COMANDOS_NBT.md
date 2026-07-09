# Comandos NBT para Crafteo de Items Custom

## 🍎 Golden Apple de Vida (CustomModelData)
```
/give @p golden_apple{CustomModelData:1,display:{Name:'{"text":"Golden Apple of Life","color":"gold"}'}}
```

## 🧱 Lingote de Netherite (Custom Brick)
```
/give @p nether_brick{CustomModelData:1,display:{Name:'{"text":"Netherite Ingot","color":"dark_purple"}'}}
```

## ⚔️ Netherite Helmet
```
/give @p leather_helmet{CustomModelData:1,display:{Name:'{"text":"Netherite Helmet","color":"dark_purple"}',color:8421504},Enchantments:[{id:"minecraft:protection",lvl:4}]}
```

## ⚔️ Netherite Chestplate
```
/give @p leather_chestplate{CustomModelData:1,display:{Name:'{"text":"Netherite Chestplate","color":"dark_purple"}',color:8421504},Enchantments:[{id:"minecraft:protection",lvl:4}]}
```

## ⚔️ Netherite Leggings
```
/give @p leather_leggings{CustomModelData:1,display:{Name:'{"text":"Netherite Leggings","color":"dark_purple"}',color:8421504},Enchantments:[{id:"minecraft:protection",lvl:4}]}
```

## ⚔️ Netherite Boots
```
/give @p leather_boots{CustomModelData:1,display:{Name:'{"text":"Netherite Boots","color":"dark_purple"}',color:8421504},Enchantments:[{id:"minecraft:protection",lvl:4}]}
```

---

## 📝 Cómo usar estos comandos en Dropper

1. Coloca un **Dropper** en tu mundo
2. Usa estos comandos en **Command Blocks** conectados
3. Coloca los items requeridos en el dropper
4. Activa el comando block para craftear

### Ejemplo de Crafteo de Netherite Ingot:
```
# Paso 1: Detectar si hay 1 Gold Ingot + 8 Diamonds en el dropper
# Paso 2: Remover los items
# Paso 3: Ejecutar:
/give @p nether_brick{CustomModelData:1,display:{Name:'{"text":"Netherite Ingot","color":"dark_purple"}'}}
```

---

## 🎨 Para Resource Pack

Para hacer que estos items se vean correctamente, necesitas un Resource Pack que reemplace las texturas de:
- `leather_helmet` con CustomModelData:1 → Netherite Helmet
- `leather_chestplate` con CustomModelData:1 → Netherite Chestplate
- `leather_leggings` con CustomModelData:1 → Netherite Leggings
- `leather_boots` con CustomModelData:1 → Netherite Boots
- `nether_brick` con CustomModelData:1 → Netherite Brick

**Estructura del Resource Pack:**
```
assets/minecraft/models/item/
├── leather_helmet.json
├── leather_chestplate.json
├── leather_leggings.json
├── leather_boots.json
└── nether_brick.json
```

Cada archivo debe tener:
```json
{
  "parent": "item/handheld",
  "textures": {
    "layer0": "item/netherite_helmet"
  },
  "overrides": [
    {
      "predicate": {
        "custom_model_data": 1
      },
      "model": "item/netherite_helmet"
    }
  ]
}
```
