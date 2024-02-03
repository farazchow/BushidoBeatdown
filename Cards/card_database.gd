enum {Counter, Dodge, Duck, Guard, Jump, MoveForward, Retreat, TeleportBehind, GuardBreak, QuickDraw, Stab, Swing, Caltrops, Focus, SmokeScreen, ShadowBoxing}

#Card Info = [Type, Name, Speed, Text]
const DATA = {
	Counter: ["Defense", "Counter", 2, "Dodges 1 space range attacks and counter attacks. Dies if the attack isn't 1 range."],
	Dodge: ["Defense", "Dodge", 1.5, "Dodges attacks that have speed higher than 1.5"],
	Duck: ["Defense", "Duck", 3, "Invulnerable for the rest of the round"],
	Guard: ["Defense", "Guard", 2, "Blocks everything but Guard Break"],
	Jump: ["Movement", "Jump", 1.5, "Jump to any tile that isn't blocked off by opponent."],
	MoveForward: ["Movement", "Move Forward", 1, "Move forward 1 tile"],
	Retreat: ["Movement", "Retreat", 1, "Move back 1 tile"],
	TeleportBehind: ["Movement", "Teleport Behind", 1.5, "Teleport behind enemy. If the enemy's back is against the wall, this move fails."],
	GuardBreak: ["Offense", "Guard Break", 1.5, "1 range. Only hits if enemy is blocking."],
	QuickDraw: ["Offense", "Quick Draw", 1, "1 range attack"],
	Stab: ["Offense", "Stab", 2, "2 range attack"],
	Swing: ["Offense", "Swing", 1, "Hits on the next next space"],
	Caltrops: ["Utility", "Caltrops", 1, "Throws Caltrops on an unoccupied tile. First person to step on the tile will get a -1 speed penalty next turn."],
	Focus: ["Utility", "Focus", 1, "Next turn, gain an extra speed."],
	SmokeScreen: ["Utility", "Smoke Screen", 0, "Sets up a smoke screen on a tile. Blocks vision for both player. Lasts till end of turn."],
	ShadowBoxing: ["Utility", "Shadow Boxing", 0, "See a snapshot of the opponents hand."]
}
