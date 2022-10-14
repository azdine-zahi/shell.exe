d=$(date +%d-%m-%Y-%H-%M)
grep -c "session opened" /var/log/auth.log > /home/azdine/git_unit/Job-08/number_connection-$d
tar -cf number_connection-$d.tar.gz /home/azdine/git_unit/Job-08/number_connection-$d
mv number_connection-$d.tar.gz /home/azdine/git_unit/Job-08/Backup
rm /home/azdine/git_unit/Job-08/number_connection-$d
