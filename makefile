commit:
	git add -A .
	git commit -am "Commit"
	git push origin master

pull:
	git reset --hard HEAD
	git pull origin master
