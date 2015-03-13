rem hexo generate
cd ..\toazure
call git add .
call git commit -m "%0"
rem call git push origin master
call git push github master
cd ..\InDePot