# Simple Android UDEV Rules

These are handy for Linux installs to give users privledges to
use adb. It's nice to not have to run adb as root (using sudo)
all the time.

Hopefully this set of rules covers all (most?) OEMs.
If not, please fork and submit a pull request.

Simply clone the repo, cd to it and run install.sh:
```
git clone http://github.com/invisiblek/udevrules.git
cd udevrules
./install.sh
```

Alternatively (if you don't have or don't want git):

```
wget https://raw.githubusercontent.com/invisiblek/udevrules/master/99-android.rules
wget https://raw.githubusercontent.com/invisiblek/udevrules/master/install.sh
chmod a+x install.sh
./install.sh
```
