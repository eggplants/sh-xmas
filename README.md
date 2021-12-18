# sh-xmas

- Plant X'mas tree(s) on your Terminal
- Improved script to make [liquidz/clj-xmas](https://github.com/liquidz/clj-xmas) more portable and faster

## Install

```bash
wget https://raw.githubusercontent.com/eggplants/sh-xmas/master/xmas

# local
chmod +x xmas
./xmas

# global
sudo install xmas /usr/local/bin
xmas
```

## Usage

```shellsession
$ xmas -h

xmas -- Plant X'mas tree(s)

Usage: xmas [options]

Options:
 -s, --size <POSITIVE SIZE>  game level (default=5)
 -n, --number <POSITIVE NUM> number of tree (default=1)
 -a, --animation             enable animation
 -i, --interval <NUM>        animation interval (default=1)
 -m, --monochrome            disable color
 -h, --help     display this help and exit
 -v, --version  output version infromation and exit

Version:
 0.0.1
```

## Screenshot

![image](https://user-images.githubusercontent.com/42153744/146625307-abe3b93b-be61-475b-ac21-76ee38e4bb11.png)

## License

MIT
