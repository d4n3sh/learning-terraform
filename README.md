# learning-terraform
## 1. Install terraform on my Arch box

### 1.1 Download binary for Terraform
[Terraform download page](https://www.terraform.io/downloads.html)

```bash
❯ cd ~/Downloads
❯ wget https://releases.hashicorp.com/terraform/0.13.4/terraform_0.13.4_linux_amd64.zip
❯ unzip terraform_0.13.4_linux_amd64.zip
❯ mkdir ~/.bin/
❯ mv -v terraform ~/.bin
```

### 1.2 Export PATH env variable
Add `export ZSH="/home/danesh/.oh-my-zsh"` to `~/.zshrc`

### 1.3 Enable tab-completion support
Add into ~/.zshrc
```bash
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C ~/.bin/terraform terraform
```

### 1.4 Verify
Start a new terminal to reload the env variables.
```bash
❯ which terraform
/home/danesh/.bin/terraform
❯ terraform version
Terraform v0.13.4
```
