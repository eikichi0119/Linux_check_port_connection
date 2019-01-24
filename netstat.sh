date
netstat -ant | grep ESTABLISHED | grep 5150
echo -e "Total live connections are:"
netstat -ant|grep ESTABLISHED|grep 5150|wc -l
echo -e "================================================== \n"
