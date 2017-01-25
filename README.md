# kaggle-python-boilerplate
Kaggle python boilerplate to start with empty main.ipynb file

## Installation

Python and Git are asumed to be installed.

Pip installation:

```
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
```

[Pip documentation](https://pip.pypa.io/en/stable/installing/)

Installing virtualenv:

```
[sudo] pip install virtualenv
# or
[sudo] pip install https://github.com/pypa/virtualenv/tarball/develop
```

[Virtualenv documentation](https://virtualenv.pypa.io)

Virtualenvwrapper installation:

```
pip install virtualenvwrapper
# or (for Mac OS X El Capitan)
pip install virtualenvwrapper --ignore-installed six

source /usr/local/bin/virtualenvwrapper.sh
# You can add previous line directly to your ~/.bashrc or ~/.bash_profile
```

[Virtualenvwrapper documentation](http://virtualenvwrapper.readthedocs.io/en/latest/)

Creating virtualenv

```
mkvirtualenv ds
```

Cloning the repo:

```
git clone https://github.com/Hiyorimi/kaggle-python-boilerplate
cd kaggle-python-boilerplate
bash start.sh
```

## Usage 

Just use `bash start.sh` or 

```
cd ~/Path/To/Kaggle/Folder/kaggle-python-boilerplate/notebooks
workon ds
jupyter notebook
```

