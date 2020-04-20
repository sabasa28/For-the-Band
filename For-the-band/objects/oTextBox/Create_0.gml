depth = -1;

text = "default text";

page = 0;
charCount = 0;

// Extern operators
creator = noone;
name = noone;
namePlayer = noone;
answersPlayer = noone;
playerTalking = false;
appearChoices = false;

oPlayer.ableToMove = false;

// numbers and positions
posX1 = camera_manager.x - camera_manager.view_w_half / 2 + 5;
posX2 = camera_manager.x - camera_manager.view_w_half / 2 + 15 + sprite_get_width(sPlayerAnswers);
posY = camera_manager.y + camera_manager.view_h_half / 3 + sprite_get_height(sPlayerAnswers);

X = camera_manager.x - camera_manager.view_w_half / 2;
Y = camera_manager.y + camera_manager.view_h_half / 4;

xBuffer = 15;
yBuffer = 15;

// Boxes
boxWidth = sprite_get_width(sTextBox) - (xBuffer*2);
stringHeight = string_height(text);

// Scale Sprites
image_xscale = 6;
image_yscale = 6;