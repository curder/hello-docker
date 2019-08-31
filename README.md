构建一个 Hello Docker 的镜像

## 构建

依赖于：`gcc` 和 `glibc-static` 库。

建议在Linux机器上编译，推荐CentOS机器。

```
yum install gcc glibc-static -y
```

## 运行

```
docker run curder/hello-docker
```

在终端得到回应: `Hello Docker!`
