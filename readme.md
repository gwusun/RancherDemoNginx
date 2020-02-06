文件结构

```
├── ./app-readme.md		程序自诉文件
├── ./charts			依赖
├── ./Chart.yaml		程序描述
├── ./clrall			清空 k8s 资源的 shell
├── ./docker-restart.sh		重启docker
├── ./get.sh			curl get
├── ./index.yaml		rancher 商店索引文件，通过 helm repo index . 创建
├── ./install.sh       		安装程序
├── ./myngdemo-1.0.1.tgz	helm Chart
├── ./pack.sh			打包
├── ./push.sh			git 提交 shell
├── ./templates			K8S 资源描述文件
│   ├── ./templates/NOTES.txt   说明
│   ├── ./templates/pvc.yaml	pvc
│   ├── ./templates/pv.yaml	pv
│   ├── ./templates/rc.yaml	rc
│   └── ./templates/svc.yaml	svc
├── ./uninstall.sh		helm卸载
└── ./values.yaml		预定义资
```
