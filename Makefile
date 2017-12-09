msg = 最新
main: main.c
	arm-linux-gcc -o main main.c
git:
	git add .
	git commit -m "$(msg)"
	git push origin master
