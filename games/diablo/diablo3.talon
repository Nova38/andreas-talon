mode: user.game
tag: user.game_commands
app: diablo3
-

# ---------- Sleep mode ----------
{user.sleep_phrase} [<phrase>]$: user.talon_sleep()

# ---------- Abort/Cancel ----------
{user.abort_phrase}$:       skip()

# ---------- Discord ----------
discord:                    key(ctrl-shift-´)

# ---------- Keys ----------

{user.letter}:              key(letter)
(enter | okay):             key(enter)
tab:                        key(tab)
stop:                       key(escape)
void:                       key(space)

# Modifier(s) + key: "control air" or "control win left"
<user.key_modifiers> <user.key_unmodified>:
    key("{key_modifiers}-{key_unmodified}")

# Single key. Including Modifiers, [a-z], [0-9], [F1-F12], arrow, symbols
press <user.key_any>:       key(key_any)
