#!/bin/bash
echo ..........................................................
echo .....Note: Make suer to use Realvnc Viewer to connect.....
echo ..........................................................
echo IP:
curl -s http://localhost:4040/api/tunnels | grep -o '"public_url":"[^"]*' | sed 's/"public_url":"//'
echo Username: JahidHasan
echo Password: @#Jahid123456
