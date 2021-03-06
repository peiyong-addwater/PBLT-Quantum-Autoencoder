# PBLT-Quantum-Autoencoder

## GitHub Setup
Clone this repository: https://help.github.com/articles/cloning-a-repository/

To commit, set up ssh keys: https://help.github.com/articles/connecting-to-github-with-ssh/

## Requirements

You must have Python 3 to use this project.

## Environment Setup

##### The `env_setup.sh` file has code to create your virtual environment and install all requirements for the project.

First, make sure you have `pip` and `virtualenv`:
```bash
python3 -m pip install --user --upgrade pip
pip install --upgrade virtualenv
OR
pip3 install --upgrade virtualenv
```

Then, run the setup file to enter the virtualenv (named pblt by default). This step may take a while if it's the first time you're running it. Later, it should used cached packages and won't have to download anything.
```bash
source env_setup.sh
```
The last output (probably highlighted in colors) is a list of all the installed packages in your virtualenv.

You should now be able to to start a jupyter notebook from the root directory of this repo (containing `jupyter_notebook_config.py`).
```bash
jupyter notebook
```

And you're up and running! You can use the command `deactivate` in the shell at any time to exit the virtualenv.

## GitHub Workflow

### To commit changes:
```bash
git add <file1> <file2>
git commit -am "<what you added or changed>"
```

### To squash changes:
```bash
git rebase -i HEAD~<number of commits since last push>
```

### To push changes:
```bash
# VERY IMPORTANT to pull FIRST
git pull
git push
```