# GRC Configurations

These are my custom `grc` configurations that add color and style to various terminal commands. The repository contains a `.grc` folder with the configuration files.

## Installation

1. **Backup Existing .grc Folder (Optional but Recommended)**

   If you have an existing `.grc` folder in your home directory, it's recommended to back it up before proceeding. You can do this by running:

   ```bash
   mv ~/.grc ~/.grc_backup
   ```

2. **Clone and Install**

   To install the `grc` configurations, follow these steps:

   - Clone only the `.grc` folder from this repository to your home directory:

     ```bash
     git clone --depth=1 https://github.com/viardant/grc-conf.git ~/.grc
     ```

3. **Update Your Shell Configuration**

   Depending on your shell (e.g., zsh, bash), append the following line to your shell configuration file (e.g., `~/.zshrc`, `~/.bashrc`):

   **ZSH**

   ```bash
   [[ -s "$HOME/.grc/grc.zsh" ]] && source $HOME/.grc/grc.zsh
   ```

4. **Restart Your Shell**

   To apply the changes, restart your terminal or run:

   **ZSH**

   ```bash
   source ~/.zshrc
   ```

## Usage

Once installed, the `grc` configurations will automatically enhance the output of various commands with colors and styles.
