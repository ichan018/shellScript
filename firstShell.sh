
echo "Hello World!"

#title = "Ivan's first shell script"

userInfo="I love shell scripts "

cat <<- _EOF_
 <html>
<head>
  <title>
  Adventures in $userInfo
  </title>
</head>
<body>
   <h2>Ivan's life</h2>
</body>
</html>
_EOF_
