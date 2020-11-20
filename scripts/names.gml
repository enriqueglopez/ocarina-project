switch (global.menu) {
       case 0:
            draw_set_font(font3)
       break;
       case 22:
            draw_set_font(font31)
       break;
       default:
            draw_set_font(font21)
       break;

}
draw_set_halign(fa_center)
draw_set_colour(c_black)
draw_text(x-1,y,global.nombre[global.menu])
draw_text(x+1,y,global.nombre[global.menu])
draw_text(x,y-1,global.nombre[global.menu])
draw_text(x,y+1,global.nombre[global.menu])
draw_text(x+1,y+1,global.nombre[global.menu])
draw_text(x-1,y+1,global.nombre[global.menu])
draw_text(x-1,y+1,global.nombre[global.menu])
draw_text(x+1,y-1,global.nombre[global.menu])

draw_set_color (c_white)
draw_text(x,y,global.nombre[global.menu])
