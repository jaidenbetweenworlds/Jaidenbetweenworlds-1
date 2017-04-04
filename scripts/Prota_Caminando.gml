image_speed = 0.33;

if (image_index == 0) image_index++; // mejorar animacion

switch(dir){
    case "abajo":
        sprite_index = Spr_Ppal_Down_PKM;
        break;
    case "arriba":
        sprite_index = Spr_Ppal_Up_PKM;
        break;
    case "izquierda":
        sprite_index = Spr_Ppal_Left_PKM;
        break;
    case "derecha":
        sprite_index = Spr_Ppal_Right_PKM;
        break;
}
