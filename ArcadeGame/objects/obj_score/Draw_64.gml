draw_set_halign(fa_top);
draw_set_halign(fa_left)
// set x position, y position of text
var xpos = 500;
var ypos = room_height - 755;
// draw the text on the screen
draw_text(xpos,ypos, "Score: " + string(totalScore));
// set the color and size of the font
draw_set_color(c_white);
draw_set_font(font_score);
