#!/bin/bash

yum -y update
yum -y install httpd24 httpd24-tools mod24_ssl

echo "<html>
<head>
<title>Hello World</title>
</head>
<body>
Hello World!
</body>
</html>" >> /var/www/html/index.html

/etc/init.d/httpd start

