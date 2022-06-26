#!/bin/bash

# a - alikos
# u - uriy
# d - denis
# dr - drushlyak
# se - semen
# s - sirgay

case $1 in
	u)
		git config  --local user.name "yurii"
		git config  --local user.email "stolbetskiy.yura@gmail.com"
		;;
	s)
		git config  --local user.name "Serhii Kaluhin"
		git config  --local user.email "serhii.kaluhin@nure.ua"
		;;
	d)
		git config  --local user.name "Spektrov Denys"
		git config  --local user.email "denys.spektrov@nure.ua"
		;;
	a)
		git config  --local user.name "alikos2211"
		git config  --local user.email "olesia.kostikova@nure.ua"
		;;
	dr)
		git config  --local user.name "durshlyak"
		git config  --local user.email "daria.sorokina@nure.ua"
		;;
	se)
		git config  --local user.name "Semen4k"
		git config  --local user.email "92318008+Semen4k@users.noreply.github.com"
		;;
esac

