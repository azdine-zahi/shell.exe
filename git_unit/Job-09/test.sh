if diff /home/azdine/git_unit/Job-09/Shell_Userlist_original.csv /home/azdine/git_unit/Job-09/Shell_Userlist.csv
then
exit
else
rm /home/azdine/git_unit/Job-09/Shell_Userlist_original.csv
cp /home/azdine/git_unit/Job-09/Shell_Userlist.csv /home/azdine/git_unit/Job-09/Shell_Userlist_original.csv
chmod 666 /home/azdine/git_unit/Job-09/Shell_Userlist_original.csv
../home/azdine/git_unit/Job-09/accessright.sh
fi


