sudo fdisk /dev/sdc
n
p
1

+1G
n
p
2

+1G
n
p
3

+1G
n
e
4

+7G
n
p
5

+1G
n
p
6

+1G
n
p
7

+1G
n
p
8

+1G
n
p
9

+1G
n
p
10

+1G
n
p
11


wq
sudo mkfs -t ext4 /dev/sdc1
sudo mkfs -t ext4 /dev/sdc2
sudo mkfs -t ext4 /dev/sdc3
sudo mkfs -t ext4 /dev/sdc5
sudo mkfs -t ext4 /dev/sdc6
sudo mkfs -t ext4 /dev/sdc7
sudo mkfs -t ext4 /dev/sdc8
sudo mkfs -t ext4 /dev/sdc9
sudo mkfs -t ext4 /dev/sdc10
sudo mkfs -t ext4 /dev/sdc11
sudo mount /dev/sdc1 alumno1/parcial1
sudo mount /dev/sdc2 alumno1/parcial2
sudo mount /dev/sdc3 alumno1/parcial3
sudo mount /dev/sdc5 alumno2/parcial1
sudo mount /dev/sdc6 alumno2/parcial2
sudo mount /dev/sdc7 alumno2/parcial3
sudo mount /dev/sdc8 alumno3/parcial1
sudo mount /dev/sdc9 alumno3/parcial2
sudo mount /dev/sdc10 alumno3/parcial3
sudo mount /dev/sdc11 profesores
echo "/dev/sdc1 /Examenes-UTN/alumno1/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc2 /Examenes-UTN/alumno1/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc3 /Examenes-UTN/alumno1/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc5 /Examenes-UTN/alumno2/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc6 /Examenes-UTN/alumno2/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc7 /Examenes-UTN/alumno2/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc8 /Examenes-UTN/alumno3/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc9 /Examenes-UTN/alumno3/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc10 /Examenes-UTN/alumno3/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
