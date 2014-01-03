kavi
====

abikoka original vi lapper shell script

## download

```
cd /path/to/git/cloning/direcotry
git clone https://github.com/abikoka/kavi.git
```

## Installing:

1. make bin directory in home directory.

```
mk ~/bin
```

2. set PATH environment.

```
cat "export PATH=\$HOME/bin:$PATH" >> $HOME/.bashrc
source $HOME/.bashrc
```

3. copy or link kavi file in "~/bin" directory .

```
cd ~/bin
```

```
ln -s /path/to/git/cloning/directory/kavi/bin/kavi
```

or 

```
cp /path/to/git/cloning/directory/kavi/bin/kavi ./
```

4. copy or merge .vimrc setting

There is .vimrc in top directory in repository.
Copy that .vimrc file to home directory.

5. mkdir .vim/backups and .vim/swaps directories.

```
mkdir -p ~/.vim/backups ~/.vim/swaps
```
