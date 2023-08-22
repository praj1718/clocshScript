
# Cloc (count line of code) of any repository using Shell script

Count line of code using cloc package for the any github repository
and send the count line of code on email.

## Documentation

- [Cloc Documentation](https://github.com/AlDanial/cloc)    
- [Mailsend-Go Documentation](https://github.com/muquit/mailsend-go)
- [Generate App-Password for gmail account Documentation](https://stackoverflow.com/questions/60701936/error-invalid-login-application-specific-password-required)


## Installation

### Installtions for my-project on windows

```bash
  irm get.scoop.sh -outfile 'install.ps1'          #For scoop installation
  .\install.ps1 -RunAsAdmin [-OtherParameters ...]
  iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
  
  scoop install mailsend-go                        #For mailsend-go installation using scoop

```
### Installtions for my-project on Linux

```bash
sudo apt-get update
sudo apt-get upgrade

Sudo apt install nodejs

#Installation of mailsend-go
wget https://github.com/muquit/mailsend-go/releases/download/v1.0.10/mailsend-go_1.0.10_linux-ARM.tar.gz #For linux arm 64 bit
    $ tar -xf mailsend-go_x.x.x_linux_64-bit.tar.gz
    $ sudo cp mailsend-go-dir/mailsend-go /usr/local/bin
    $ sudo cp mailsend-go-dir/docs/mailsend-go.1 /usr/local/share/man/man1


```
    
## Run Locally

### Windows 
- Open Powershell in administrator mode

Install scoop 

```bash
  irm get.scoop.sh -outfile 'install.ps1'
  .\install.ps1 -RunAsAdmin [-OtherParameters ...]
  iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
```

Command if a permissions problem.
```bash
  Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Install mailsend-go

```bash
  scoop install mailsend-go
```
Run sh file in terminal

```bash
  ./task2.sh <Repository_link>
```

### Linux - 

Install nodejs.
```bash
  Sudo apt install nodejs
```

Install scoop 

```bash
wget https://github.com/muquit/mailsend-go/releases/download/v1.0.10/mailsend-go_1.0.10_linux-ARM.tar.gz #For linux arm 64 bit
```
```bash
  tar -xf mailsend-go_x.x.x_linux_64-bit.tar.gz
```
```bash
  sudo cp mailsend-go-dir/mailsend-go /usr/local/bin
```
```bash
  sudo cp mailsend-go-dir/docs/mailsend-go.1 /usr/local/share/man/man1
```

## To Run shell script

To run this Shell script

```bash
  ./task2.sh <Repository_link>
```
