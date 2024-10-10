cd repogit/UTNFRA_SO_1P2C_2024_Barrios/RTA_ARCHIVOS_Examen_20241009/
sudo cat /proc/meminfo | grep MemTotal > Filtro_Basico.txt
sudo dmidecode -t chassis | grep Chassis >> Filtro_Basico.txt
sudo dmidecode -t chassis | grep Manufacturer >> Filtro_Basico.txt
cat Filtro_Basico.txt
