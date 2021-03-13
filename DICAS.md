### Mapeamentos ###

- Crie as pastas da rede para mapear automaticamente:

```
sudo mkdir /mnt/driveF
sudo mkdir /mnt/driveG
sudo mkdir /mnt/driveK
sudo mkdir /mnt/driveM
```
- Obs: Caso você opte por usar outro caminho, lembre de ajustar no arquivo **/etc/fstab**

### kLiberarProgramas não funciona, como arrumar ###

- Crie um atalho chamado **G** que aponta para o mapeamento da unidade G

```
cd ~ && ln -s /mnt/driveG G
```

- Obs: Caso você optou por usar outro caminho, ajuste aqui também

### Acesso remoto via Microsoft Terminal Server ####

- Instalar o programa **remmina** para ser usado com o Konexão Remota

```
sudo apt install remmina krdc
```

### Computadores windows na rede ####

- Instalar winbind e libnss-winbind (ou equivalente para a sua distro)

```
sudo apt install winbind libnss-winbind
```

### Acessar eCase ###

- Instalar wine e wine32

```
sudo apt install wine wine32
```

### Projeto Kugel ERP Web ###

- Ajustar o arquivo ~/.bashrc conforme este exemplo:
- Atente para o caminho no seu computador.

```
export PATH=$PATH:~/Projetos/apache-maven-3.6.1/bin
export WILDFLY_HOME=~/Projetos/wildfly-9.0.1.Final
```

### Gerador de programas web ###

- Criar link simbólico do maven no diretório /usr/local/bin. Exemplo:

```
sudo ln -s /home/usuario/CAMINHO_MAVEN/bin/mvn /usr/local/bin
```

- Como no linux não tem o notepad++ para ver o diff, precisa usar o meld

```
sudo apt install meld
```

### Configurar acesso remoto ###

- Criar arquivo ~/.xsession. Ex: openbox-session
- Conferir os arquivos sesman.ini e xrdp.ini que estão em /etc

### Equivalência de programas ###
- Team viewer v9 -> Instalar a versão 8 ou 9 para a sua distro, baixar do site oficial.
- Tight VNC Viewer -> Remmina ou KRDC
- Notepad++ -> notepadqq
- VPN -> configurado direto no network manager do sistema
- Sourcetree -> Não tem para Linux, tente o SmartGit ou GitKraken

### Programas nativos iguais ###
- Thunderbird
- Spotify
- Skype
- Discord
- IntelliJ
- VS Code
- git
