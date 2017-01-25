# kaggle-python-boilerplate
Kaggle python boilerplate to start with empty main.ipynb file

## Installation

Python and Git are asumed to be installed.

**Pip installation:**

```
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
```

[Pip documentation](https://pip.pypa.io/en/stable/installing/)

**Installing virtualenv:**

```
[sudo] pip install virtualenv
# or
[sudo] pip install https://github.com/pypa/virtualenv/tarball/develop
```

[Virtualenv documentation](https://virtualenv.pypa.io)

**Virtualenvwrapper installation:**

```
pip install virtualenvwrapper
source /usr/local/bin/virtualenvwrapper.sh
# You can add previous line directly to your ~/.bashrc or ~/.bash_profile
```

[Virtualenvwrapper documentation](http://virtualenvwrapper.readthedocs.io/en/latest/)

**Jupyter installation:**

`jupyter` requires python development libs and gcc to build ZMQ modules.

*Centos:*
```
sudo yum install python-devel gcc
# Note: You may want to install version specific libs (e.g., `python3-devel`)
```
*Ubuntu:*
```
sudo sudo apt-get install python2.7-dev build-essential
```

```
# run after installing dependencies described above
pip install jupyter
```

**Creating virtualenv:**

```
mkvirtualenv ds
```

**Cloning the repo:**

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

