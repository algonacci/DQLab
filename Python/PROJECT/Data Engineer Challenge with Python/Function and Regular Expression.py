#import library yang dibutuhkan
import re

#function email_check
def email_check(input):
	match = re.search('(?=^((?!-).)*$)(?=[^0-9]())?=^((?!\.\d).)*$)|(?=.*_))'.input)
	if(regex.search(splited_text[0]) == None and splited_text[0][0].isnumeric() == False and search("-", splited_text[0]) == None):
    	    print("Pass")
        else:
    	    print("Not Pass")

#Masukkan data email ke dalam list
emails = ['my-name@someemail.com', 'myname@someemail.com', 'my.name@someemail.com',
         'my.name2019@someemail.com', 'my.name.2019@someemail.com', 'somename.201903@someemail.com',
         'my_name.201903@someemail.com', '201903myname@someemail.com', '201903.myname@someemail.com']


#Looping untuk pengecekan Pass atau Not Pass, gunakan variabel email untuk mengiterasi emails
for email in emails:
	email_check(email)