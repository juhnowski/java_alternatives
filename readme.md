

sudo update-alternatives --remove java /usr/lib/jvm/jdk-21/bin/java
sudo update-alternatives --remove javac  /usr/lib/jvm/jdk-21/bin/javac
sudo update-alternatives --remove jshell /usr/lib/jvm/jdk-21/bin/jshell

sudo update-alternatives --install /usr/bin/java java /home/ilya/jdk-21/bin/java 1

sudo update-alternatives --install /usr/bin/javac javac /home/ilya/jdk-21/bin/javac 1

sudo update-alternatives --install /usr/bin/jshell jshell /home/ilya/jdk-21/bin/jshell 1

update-alternatives: используется /usr/share/maven/bin/mvn для предоставления /u
sr/bin/mvn (mvn) в автоматическом режиме

--------------------
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/java-17-openjdk-amd64/bin/javac 1
sudo update-alternatives --install /usr/bin/jshell jshell /usr/lib/jvm/java-17-openjdk-amd64/bin/jshell 1

sudo update-alternatives --config mvn
/usr/bin/mvn): /usr/share/maven/bin/mvn
sudo update-alternatives --install /usr/bin/mvn mvn /home/frm/apache-maven-3.9.3/bin/mvn 1
sudo update-alternatives --config mvn

# Переключение версий java
sudo update-alternatives --config java
sudo update-alternatives --config javac
sudo update-alternatives --config jshell

# Spring
Ctrl + Shift + P
Spring Initializr

## VS Code: Install Spring Boot
- ext install vmware.vscode-spring-boot
```
https://marketplace.visualstudio.com/items?itemName=vmware.vscode-boot-dev-pack
```

- ext install vscode-spring-boot-dashboard
```
https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-spring-boot-dashboard
```

- ext install vscode-spring-initializr
```
https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-spring-initializr
```