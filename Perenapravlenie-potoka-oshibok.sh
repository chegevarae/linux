# Попробовать вывести с помощью cat все файлы в директории /etc. 
# Направить ошибки в отдельный файл в вашей домашней директории. 
# Сколько файлов, которые не удалось посмотреть, оказалось в списке?

$ cat /etc 2> /home/vs/error
$ cat error
cat: /etc: Это каталог

# Ни одного файла не оказалось в списке.