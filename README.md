# Dockerize: Zabbix Server

[![OS](https://img.shields.io/badge/os-centos-blue.svg)](https://hub.docker.com/_/centos/) [![Dockerize](https://img.shields.io/badge/dockerize-zabbix-blue.svg)](https://github.com/chusiang/zabbix.dockerize)

Setup the [Zabbix][zabbix_official] Server of Dockerize.

[zabbix_official]: https://www.zabbix.com

## Supported version and respective `docker-compose.yml` links

- `3.0.4` [*(docker-compose.yml)*](https://github.com/chusiang/zabbix.dockerize/blob/master/v3.0.4/docker-compose.yml)
- `3.4.7` [*(docker-compose.yml)*](https://github.com/chusiang/zabbix.dockerize/blob/master/v3.4.7/docker-compose.yml)
- `3.4.9` [*(docker-compose.yml)*](https://github.com/chusiang/zabbix.dockerize/blob/master/v3.4.9/docker-compose.yml)

## Usage

### Get this project

1. Git.

    ```
    $ git clone https://github.com/chusiang/zabbix.dockerize.git
    $ cd zabbix.dockerize
    ```

1. Download ZIP.

    ```
    $ wget https://github.com/chusiang/zabbix.dockerize/archive/master.zip
    $ unzip master.zip && cd zabbix.dockerize-master/
    ```

### Run container

![Operate on Console](https://user-images.githubusercontent.com/219066/40526310-4bffadd6-6018-11e8-95dc-75c959b37d7e.gif)

1. Choose one version like `3.4.9`.

    ```
    $ cd v3.4.9
    ```

1. Run the containers.

    ```
    $ docker-compose up -d
    ```

1. Check containers process.

    ```
    $ docker-compose ps
    ```

1. Remove the containers.

    ```
    $ docker-compose stop
    $ docker-compose rm -f
    ```

### Go to website

This default username/password is `Admin` and `zabbix`.

![Operate on Browser](https://user-images.githubusercontent.com/219066/40526343-809745d6-6018-11e8-8a82-d1643596c97e.gif)

```
# GNU/Linux.
$ firefox http://localhost:8080

# macOS.
$ open http://localhost:8080
```

> If you like the **Foxmosa**, you can get this add-on at https://addons.mozilla.org/zh-TW/firefox/addon/foxmosa-with-you/ .

Enjoy it !

## History

### 2018

* 05/25: Add `v3.4.9` version.

## License

MIT license from 2018.

## Author Information

1. [Chu-Siang Lai](https://github.com/chusiang/)
