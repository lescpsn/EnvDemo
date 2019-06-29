1. 将 .myalias 和 .myprofile 两个文件复制到用户的家目录下

2. 修改用户家目录下的启动加载配置文件(每种系统环境可能略微不同)
    2.1 Mac/Msys2
        vim ~/.bash_profile
        . ~/.myalias
        . ~/.myprofile
        source ~/.bash_profile

    2.2 Linux
        vim .profile
        . ~/.myalias
        . ~/.myprofile
        source ~/.profile

