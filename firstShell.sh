
#echo "Hello World!"

#title = "Ivan's first shell script"

theTime="$(date +"%x %R %Z")"

userInfo="the era of $theTime"

cat <<- _EOF_
  Adventures in $userInfo
_EOF_
