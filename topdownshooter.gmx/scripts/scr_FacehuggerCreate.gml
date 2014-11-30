// ---------- enemy status
enemy_health = 100          // self explanatory
enemy_health_regen = 0.3    // regenerating health per second

// ---------- movement variables
anticipation = 15;          // frames to wait before attacking when player is detected
pause = 20;                 // frames to pause after attacking
attacking_speed = 5000      // attacking force (speed)

// ---------- randomly generated enemy idle movement

md1 = 15;   // minimum number of frames for one movement
md2 = 60;   // maximum number of frames for one movement

ms1 = 500;  // minimum force (speed) to move enemy with
ms2 = 2000;  // maximum force (speed) to move enemy with

mp1 = 45;   // minimum frames to pause between movements
mp2 = 90;   // maximum frames to pause between movements

spawnX1 = x - irandom_range(10,90); // these four variables will determine
spawnX2 = x + irandom_range(10,90); // the four coordinates that are
spawnY1 = y - irandom_range(10,90); // outlining the invisible rectangle the
spawnY2 = y + irandom_range(10,90); // enemy will patrol in / return to

// ---------- fixed variables
playerX = 0;
playerY = 0;
attacking = 0;
moving = 0;
anticipation_counter = 0;
moving_counter = 0;
pause_counter = 0;
moving_speed = 0;
moving_duration = 0;
moving_pause = 0;
see_patrol = 0;
