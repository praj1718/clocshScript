# Cloc (count line of code) of any repository using Shell script

Count line of code using cloc package for the any github repository
and send the count line of code on email.

## Documentation

- [Cloc Documentation](https://github.com/AlDanial/cloc)    
- [Mailsend-Go Documentation](https://github.com/muquit/mailsend-go)
- [App-Password for gmail account Documentation](https://stackoverflow.com/questions/60701936/error-invalid-login-application-specific-password-required)
- [Cloc Documentation](https://github.com/AlDanial/cloc)

## Installation

Install my-project with npm

```bash
  irm get.scoop.sh -outfile 'install.ps1'          #For scoop installation on windows
  .\install.ps1 -RunAsAdmin [-OtherParameters ...]
  iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
  
  scoop install mailsend-go                        #For mailsend-go installation using scoop

```
    
## Run Locally

Open Powershell in adminstrator mode

Install scoop using following commands

```bash
  irm get.scoop.sh -outfile 'install.ps1'
  .\install.ps1 -RunAsAdmin [-OtherParameters ...]
  iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
```

Permission issue execute following command
```bash
  Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Install mailsend-go

```bash
  scoop install mailsend-go
```


## Deployment

To run this Shell script

```bash
  ./<file_name> <Repository_link>
```
