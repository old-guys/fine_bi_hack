## docker for FineBI

### setup

```shell
docker-compose up
docker exec -it finebi bash
cd source
wget http://down.finereport.com/linux_unix_FineBI4_0_2-CN.sh
chmod +x linux_unix_FineBI4_0_2-CN.sh
	
sh /source/linux_unix_FineBI4_0_2-CN.sh
```

## setup FineBI

```shell
cd /usr/local/FineBI

# 内存配置文件与调整
# nano FineBI.vmoptions

cd /usr/local/FineBI && nohup ./FineBI  &

open localhost:37799/WebReport/ReportServer?op=fs
```

mysql

```
jdbc:mysql://rm-uf6630n2w6a21ow7ooo.mysql.rds.aliyuncs.com:3306/nazgrel_production_dup
```


### uninstall

```shell
cd /usr/local/FineBI
./uninstall
```

### links

- http://debugrun.weweapp.com/a/p8wcO5e.html
- https://github.com/FineReport-hack/FineBI-HACK