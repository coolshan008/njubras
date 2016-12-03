#!/bin/bash

pdata1="username="
pdata2="&password="
read -p "username :" username
read -s -p "password :" password
pdata = $pdata1$username$pdata2$password
wget -qO- http://p.nju.edu.cn/portal_io/login --post-data $pdata
