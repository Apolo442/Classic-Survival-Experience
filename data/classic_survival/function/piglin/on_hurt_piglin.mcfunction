# Revoke the advancement so it can trigger again
advancement revoke @s only classic_survival:hurt_piglin

# Set anger timer to 600 ticks (30 seconds)
scoreboard players set @s cs_piglin_anger 600

# Remove player immediately from ally team
team leave @s
