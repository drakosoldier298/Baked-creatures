# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.creaturecrumbs.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'creaturecrumbs', 'function_path': 'animated_java:creaturecrumbs/animations/animation.model.wave/stop'}
tag @s remove aj.creaturecrumbs.animation.animation.model.wave.playing
scoreboard players set @s aj.animation.model.wave.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:creaturecrumbs/animations/animation.model.wave/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only