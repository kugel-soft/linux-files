## Mapeamentos ##

- Crie as pastas da rede para mapear automaticamente:

```
sudo mkdir /mnt/driveF
sudo mkdir /mnt/driveG
sudo mkdir /mnt/driveK
sudo mkdir /mnt/driveM
```
- Obs: Caso você opte por usar outro caminho, lembre de ajustar no arquivo **/etc/fstab**

## kLiberarProgramas não funciona, como arrumar ##

- Crie um atalho chamado **G** que aponta para o mapeamento da unidade G

```
cd ~ && ln -s /mnt/driveG G
```

- Obs: Caso você optou por usar outro caminho, ajuste aqui também

## Acesso remoto via Microsoft Terminal Server ###

- Instalar o programa **remmina** para ser usado com o Konexão Remota ou **krdc** se estiver no KDE Plasma

```
sudo apt install remmina krdc
```

## Computadores windows na rede ###

- Instalar winbind e libnss-winbind (ou equivalente para a sua distro)

```
sudo apt install winbind libnss-winbind
```

## Equivalência de programas ##
- Team viewer v9 -> Instalar a versão 9 para a sua distro, baixar do site oficial.
- Tight VNC Viewer -> Remmina ou KRDC
- Notepad++ -> notepadqq
- VPN -> configurado direto no network manager do sistema
- Sourcetree -> Não tem para Linux, tente o SmartGit ou GitKraken

## Programas nativos iguais ##
- Thunderbird
- Spotify
- Skype
- Discord
- IntelliJ
- VS Code
- git
