#!/usr/bin/env bash

echo "Installing cloc using npm"
npm install -g cloc

echo "Cloning repo into Git_DIR dir"
git clone "$1" Git_DIR
#"$1" to add the git repo url input when running the sh script

echo "Counting lines of code using cloc"
cloc Git_DIR > cloc.txt

echo "Removing Git_DIR repo"
rm -rf Git_DIR
echo "Removed Git_DIR repo"

    mailsend-go -sub "Count for the Number of Lines in Git Repository"  \
    -smtp smtp.gmail.com -port 587 \
    auth \
    -user <User_mail_Id> -pass <User_password> \
    -from <Sender_mail_Id>  \
    -to  <Receiver_mail_Id> -from <Sender_mail_Id> \
    body \
    -msg <mail_body> \
    attach \
    -file <path to the file where the cloc output file is located>
