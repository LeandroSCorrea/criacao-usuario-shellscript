#!/bin/bash

echo "Apagando usuários do sistema..."

userdel -f -r guest10

userdel -f -r guest11

userdel -f -r guest12

userdel -f -r guest13

echo "Todos os usuários apagados!"

