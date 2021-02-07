# chart-mysql
This repository contains 2 charts that are used to deploy mysql to kubernetes.
- mysql-storage
- mysql

## Installing
First install `mysql-storage` chart
```
helm install --name mysql-storage chartmuseum/mysql-storage
```

After that, install `mysql` chart
```
helm install --name mysql chartmuseum/mysql
```