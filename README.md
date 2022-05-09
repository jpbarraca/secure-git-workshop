## setup lab ... 🧰 ⛏️🔧🪛

### 1. Required accounts
The required accounts to complete the workshop are:
```
- GitHub
- OpenWeatherMap 
```

Signup GitHub and fork the workshop repository
```
- https://github.com/signup
- https://github.com/arainho/secure-git-workshop/fork
```

Signup and create key for OpenWeatherMap
```
- https://home.openweathermap.org/users/sign_up
- https://home.openweathermap.org/api_keys)   
```

### 2. Required software
In terms of packages install the following:
```
- git
- docker
- python3	
- jq, curl, make
- bat (optional)
```

### 3. Choose your machine

#### Option A - Your Laptop
The adviced operating systems are _macOS or Linux_ with `bash` or `zsh` shell.    
Open your terminal/console and install the required packages.   
```bash
make setup
make verify
```

#### Option B - Linux VM  
If you have a machine with MS Windows, this is the advised path to proceed.   
All the software is pre-installed with the appropriate versions in the provided [Vagrant Box](Vagrantfile).     

Download and install VirtualBox and Vagrant:
```
https://www.virtualbox.org/wiki/Downloads
https://www.vagrantup.com/downloads
```

Start the vagrant box with:
```bash
vagrant up --provider virtualbox
vagrant ssh
```

Install the required packages
```bash
cd /vagrant || exit
make setup
make verify
```

### let's [start](https://github.com/arainho/secure-git-workshop/tree/start) [🚀](https://github.com/arainho/secure-git-workshop/tree/start)
