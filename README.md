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

Save the file and exit the terminal.

## Usage

Now you can open a new terminal and try your new command ex:

```sh
# to commit with a default message "initial commit"
acp init
# to commit a new feature
acp feature "commit message"

# to commit an update to existing feature
acp update "commit message"

# to commit a bugfix
acp fix "commit message"

# to commit a hotfix
acp hotfix "commit message"

# to commit a code refactor
acp refactor "commit message"

# to commit a new release
acp package "commit message"

# to commit a new or updated package
acp release "commit message"
```
