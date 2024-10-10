sudo mkdir -p Estructura_Asimetrica/{cliente/carta_{1..100},correo/{carta_{1..100},carteros_{1..10}}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
