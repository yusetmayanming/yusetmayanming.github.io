all: pull push
pull:
	git pull https://github.com/yusetmayanming/yusetmayanming.github.io.git
push:
	git add *
	git commit -m change_$(date +%Y-%d-%m) 
	git push origin master
