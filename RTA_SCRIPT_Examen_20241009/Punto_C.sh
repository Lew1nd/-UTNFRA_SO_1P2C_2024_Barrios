sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores

sudo useradd -m -s /bin/bash -p "$y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.." p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "$y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.." p1c2_2024_A2
sudo useradd -m -s /bin/bash -p "$y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.." p1c2_2024_A3
sudo useradd -m -s /bin/bash -p "$y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.." p1c2_2024_P1

sudo usermod -a -G p1c2_2024_gAlumno p1c2_2024_A1
sudo usermod -a -G p1c2_2024_gAlumno p1c2_2024_A2
sudo usermod -a -G p1c2_2024_gAlumno p1c2_2024_A3
sudo usermod -a -G p1c2_2024_gProfesores p1c2_2024_P1
cat /etc/group

sudo groupadd p1c2_2024_A1
sudo groupadd p1c2_2024_A2
sudo groupadd p1c2_2024_A3

sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno2
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores

sudo chmod 750 /Examenes-UTN/alumno1
sudo chmod 760 /Examenes-UTN/alumno2
sudo chmod 700 /Examenes-UTN/alumno3
sudo chmod 775 /Examenes-UTN/profesores

su -c "whoami > /Examenes-UTN/alumno1/validar.txt" p1c2_2024_A1
su -c "whoami > /Examenes-UTN/alumno2/validar.txt" p1c2_2024_A2
su -c "whoami > /Examenes-UTN/alumno3/validar.txt" p1c2_2024_A3
su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
