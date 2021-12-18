# sh-xmastree

- Plant X'mas tree on your Terminal
- Improved script to make [liquidz/clj-xmas](https://github.com/liquidz/clj-xmas) more portable and faster

## Install

```bash
wget 

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

./xmas -- Show X'mas tree

Usage: ./xmas [options]

Options:
 -s, --size <POSITIVE SIZE>  game level (default=5)
 -n, --number <POSITIVE NUM> number of tree (default=1)
 -a, --animation             enable animation
 -i, --interval <NUM=1>      animation interval (default=1)
 -m, --monochrome            disable color
 -h, --help     display this help and exit
 -v, --version  output version infromation and exit

Version:
 0.0.1
```

## License

MIT
