/// @description Insert description here

// Draw text box
draw_sprite(sTextBox, 0, X, Y);

// Charge font
draw_set_font(fText);

// Appear of the letters
if (charCount < string_length(text[page]))
{
	charCount += 0.5;
}
textPart = string_copy(text[page], 1, charCount);

// Draw name
draw_set_color(c_yellow);
draw_set_halign(fa_center);
if (playerTalking == true)
	draw_text(X+(boxWidth/2),Y+yBuffer, namePlayer);
else
	draw_text(X+(boxWidth/2),Y+yBuffer, name);

// Draw part of text
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_text_ext(X+xBuffer, Y+stringHeight+yBuffer, textPart, stringHeight, boxWidth);

// Draw answers of player
if (appearChoices == true)
{
	draw_sprite(sPlayerAnswers, 0, posX1, posY);
	draw_sprite(sPlayerAnswers, 0, posX2, posY);
	
	draw_text(posX1+xBuffer, posY+stringHeight+yBuffer, answersPlayer[0]);
	draw_text(posX2+xBuffer, posY+stringHeight+yBuffer, answersPlayer[1]);
}
