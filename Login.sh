#!/bin/bash
echo ..........................................................
echo ....██████╗░██╗░██████╗░█████╗░██╗░░░░░░█████╗░...
echo ....██╔══██╗██║██╔════╝██╔══██╗██║░░░░░██╔══██╗...
echo ....██║░░██║██║╚█████╗░███████║██║░░░░░███████║...
echo ....██║░░██║██║░╚═══██╗██╔══██║██║░░░░░██╔══██║...
echo ....██████╔╝██║██████╔╝██║░░██║███████╗██║░░██║...
echo ....╚═════╝░╚═╝╚═════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝...
echo ..........................................................
echo ...███╗░░░███╗░█████╗░░█████╗░  ░█████╗░░██████╗..
echo ...████╗░████║██╔══██╗██╔══██╗  ██╔══██╗██╔════╝..
echo ...██╔████╔██║███████║██║░░╚═╝  ██║░░██║╚█████╗░..
echo ...██║╚██╔╝██║██╔══██║██║░░██╗  ██║░░██║░╚═══██╗..
echo ...██║░╚═╝░██║██║░░██║╚█████╔╝  ╚█████╔╝██████╔╝..
echo ...╚═╝░░░░░╚═╝╚═╝░░╚═╝░╚════╝░  ░╚════╝░╚═════╝░..
echo ..........................................................
echo ..Youtube Video Tutorial - https://youtu.be/P-ctz1CuPi0 ..
echo ..........................................................
echo .....Note: Make suer to use Realvnc Viewer to connect.....
echo ..........................................................
echo IP:
curl -s http://localhost:4040/api/tunnels | grep -o '"public_url":"[^"]*' | sed 's/"public_url":"//'
echo Username: TheDisala
echo Password: @#Disala123456