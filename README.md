# kaggle-python-boilerplate
Kaggle python boilerplate to start with empty main.ipynb file

## Installation

Python and Git installation is assumed.

1. Pip installation:
```wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py```

[https://pip.pypa.io/en/stable/installing/](Pip documentation)

2. Installing virtualenv:
```[sudo] pip install virtualenv
# or
[sudo] pip install https://github.com/pypa/virtualenv/tarball/develop```

[https://virtualenv.pypa.io](Virtualenv documentation)

3. Virtualenvwrapper installation:
```pip install virtualenvwrapper
source /usr/local/bin/virtualenvwrapper.sh
# You can add previous line directly to your ~/.bashrc or ~/.bash_profile```

[http://virtualenvwrapper.readthedocs.io/en/latest/](Virtualenvwrapper documentation)

4. Creating virtualenv

```mkvirtualenv ds```

5. Cloning the repo
```git clone https://github.com/Hiyorimi/kaggle-python-boilerplate
cd kaggle-python-boilerplate
bash start.sh```

## Usage 

Just use `bash start.sh` or 

```cd ~/Path/To/Kaggle/Folder/kaggle-python-boilerplate/notebooks
workon ds
jupyter notebook``

