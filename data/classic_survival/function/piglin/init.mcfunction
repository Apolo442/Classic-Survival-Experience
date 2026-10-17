# Setup team for Piglin alliance
team add cs_piglin_ally "Piglin Ally"
team modify cs_piglin_ally friendlyFire true
team modify cs_piglin_ally collisionRule never
team modify cs_piglin_ally seeFriendlyInvisibles false

# Objective for anger timer when player attacks a piglin
scoreboard objectives add cs_piglin_anger dummy
