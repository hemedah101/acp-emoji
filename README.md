## Install

Go to the home directory (~) in your terminal. cd ~ will take you there.

Download the script in home directory (~):

```sh
wget https://raw.githubusercontent.com/ABZ0/acp-emoji/main/.custom_cmd.sh
```

Set “executable” permission to the file:

```sh
chmod +x .custom_cmd.sh
```

Open ~/.bashrc or ~/.zshrc using any text editor you have for example:

```sh
gedit .custom_cmd.sh
```

Add the following command in a new line anywhere the file:

```sh
source ~/.custom_cmd.sh
```

Save the file and exit the terminal

Now you can open a new terminal and try your new command ex:

```sh
acp init
```

```sh
acp fix "fix a typo in user model"
```
