Im sorry for making this so complicated, but when attempting to upload the database, I faced an issue with the file size. So as a solution I decided to break it down into smaller pieces.
If you dont need to see the database itself then you can ignore all of this.

So you should see Database1 which is a folder and Database2 which is a straight .rar file.
I broke up the MSSQL folder into pieces with the Database1 folder containing only the Binn folder, while the Database2.rar contains everything else.

So what you must do to obtain everything in its original folders is as follows:
1. Make a new folder called MSSQL
2. Extract the Database2.rar, cut all the contents of that folder and paste it within the MSSQL folder.
3. This is where it gets slightly complicated, I had to break the Binn folder into 5 fragments due to its size. So in the MSSQL folder, create a new subfolder called Binn.
4. Then extract Binn1 through to Binn5 so you are left with the 5 folders of extracted data.
5. Then, one by one, cut the data within those folders and paste them in the newly created Binn folder within the MSSQL folder.
6. After doing that for all 5 fragments of the Binn files you should be done.

Once again I apologize, but if you dont need to look at the database then you dont need to follow these steps, instead you can look at the queries to see if I did it correctly.
