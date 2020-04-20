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
posX1 = 312 + 5;
posX2 = 312 + 15 + sprite_get_width(sPlayerAnswers);
posY = 600 + sprite_get_height(sPlayerAnswers);

X = camera_manager.x - camera_manager.view_w_half + 312;
Y = camera_manager.y + camera_manager.view_h_half - 590;

xBuffer = 15;
yBuffer = 15;

// Boxes
boxWidth = sprite_get_width(sTextBox) - (xBuffer*2);
stringHeight = string_height(text);