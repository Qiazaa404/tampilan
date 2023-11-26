#!bin/sh
# code by qiaza404
# script perubah tampilan termux

# tampilan
tam1="-------------------------"
tam2="(  Wellcome To Termux)"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Password" | lolcat
read pass

# data tampilan
if [ $pass = qiaza ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Defacer" | lolcat
    echo "# Ddos" | lolcat
    echo "# Coding" | lolcat 
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi