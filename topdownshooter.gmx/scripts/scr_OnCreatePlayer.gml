// Player status variables
player_health = 100;    // starting health
time_hurt = 15;         // frames that the player is invincible before being hurt again
bullet_count = 50;      // starting bullet count
time_dodge = 120;       // frames until recharge dodge ability
dodge_speed = 150;      // how fast / far the player will dodge

///Initial values
camera_lerp = true;
camera_shake = true;
hurt_counter = 0;
dodge_counter = time_dodge;
player_hurt = 0;
dodging = 0;
global.enemy_movement = 1;
