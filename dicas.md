## Mapeamentos ##

- Criar as pastas da rede para mapear automaticamente

```
sudo mkdir /mnt/driveF
sudo mkdir /mnt/driveG
sudo mkdir /mnt/driveK
sudo mkdir /mnt/driveM
```
- Caso seja usado outros nomes, ajustar no arquivo /etc/fstab

## Liberar programas com o kLiberarProgramas ##

- Criar um atalho chamado G que aponta para o mapeamento da unidade G

```
cd ~ && ln -s /mnt/driveG G
```

## Acesso remoto via terminal server ###

- Instalar o programa **remmina** para ser usado com o Konexão Remota

```
sudo apt install remmina
```

## Computadores windows na rede ###

- Instalar winbind e libnss-winbind (ou equivalente)

```
sudo apt install winbind libnss-winbind
```

## Equivalência de programas ##
- Team viewer v9 -> 
- Tight VNC Viewer -> Remmina ou KRDC
- Notepad++ -> notepadqq
- OpenVPN -> openvpn command line
- VPN Lufer -> openvpn script

## Programas nativos iguais ##
- Thunderbird
- Spotify
- Skype
- Discord
- IntelliJ
- VS Code
- git
