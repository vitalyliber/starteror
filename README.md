# Starteror

The Ruby on Rails starter kit for juniors developers

## How to start the Starteror?

1.  Install Docker for your system:

Ubuntu:

    $ \curl -sSL https://gist.githubusercontent.com/vitalyliber/f071b2a4900e9789f54e1585fd63fc66/raw/363ae1e48b2cc1cb9211c8969aa07b991549417d/setup_docker.sh | bash
    
Debian:

    $ \curl -sSL https://gist.githubusercontent.com/vitalyliber/e354ed06b1b018716fb17b5312800918/raw/becc6630b46aa3d11e4893831e32def3d4e4a29c/setup_docker.sh | bash
    
Windows:

    https://download.docker.com/win/stable/InstallDocker.msi
    
2.  Download this project and open in the terminal:

HTTPS:

    $ https://github.com/vitalyliber/starteror.git
    
BY LINK:
    
    https://github.com/vitalyliber/starteror/archive/master.zip
    
3.  Up your starter kit and work with it:


    $ docker-compose build app
    
    $ docker-compose run app bash
    
## Installed packages

*   midnight commander
*   git
*   ruby 2.3.4

## SSH keys
Puts your existing SSH keys to the folder 

```
/ssh
```

Or 

Generate a new SSH keys:

    $ ssh-keygen -t rsa
    
And run the command:

    $ RUN chmod 400 /root/.ssh/id_rsa
    
    
Special for http://rubyschool.us/

Telegram chat https://telegram.me/rubyschool