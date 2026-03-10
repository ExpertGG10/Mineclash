$say $(damage) $(speed) $(health) $(scale)
$summon iron_golem ^ ^ ^1 {Tags:["automato"], attributes:[{id:"scale", base:$(scale)}, {id:"max_health", base:$(health)}, {id:"movement_speed", base:$(speed)}, {id:"attack_damage", base:$(damage)}]}
