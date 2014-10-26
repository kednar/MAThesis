// ---------- variables to be tampered with
anticipation = 15;  // frames to wait before attacking when player is detected
pause = 20;         // frames to pause after attacking
attacking_speed = 5000  // attacking speed

// ---------- randomly generated enemy idle movement
md1 = 30;   // minimum number of frames for one movement
md2 = 90;   // maximum number of frames for one movement
ms1 = 1000;  // minimum force to move enemy with
ms2 = 3000;  // maximum force to move enemy with
mp1 = 30;   // minimum frames to pause between movements
mp2 = 60;   // maximum frames to pause between movements

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
