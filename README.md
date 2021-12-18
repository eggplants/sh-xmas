# sh-xmas

- Plant X'mas tree(s) on your Terminal

## Install

```bash
curl -sSLo xmas https://git.io/JDi1J

# local
chmod +x xmas
./xmas

# global
sudo install xmas /usr/local/bin
xmas
```

## Usage

```shellsession
$ ./xmas -h

./xmas -- Plant X'mas tree(s)

Usage: ./xmas [options]

Options:
 -s, --size <POSITIVE INT>    game level (default=5)
 -n, --number <POSITIVE INT>  number of tree (default=1)
 -l, --line <POSITIVE INT>    number of line (default=1)
 -a, --animation              enable animation
 -i, --interval <NATURAL INT> animation interval (default=1)
 -m, --monochrome             disable color
 -h, --help     display this help and exit
 -v, --version  output version infromation and exit

Version:
 0.0.2
```

## Screenshot

![image](https://user-images.githubusercontent.com/42153744/146625307-abe3b93b-be61-475b-ac21-76ee38e4bb11.png)

## License

MIT

---

## Other implementation

- Node.js(Original)
  - [npm/cli/lib/xmas.js](https://github.com/npm/cli/blob/v6.14.15/lib/xmas.js)
  - removed since npm v7.0.0
- Perl
  - [sugyan/xmas.pl](https://gist.github.com/sugyan/1011836)
- Ruby
  - [kwappa/pebbles-xmas](https://github.com/kwappa/pebbles-xmas)
- Clojure
  - [liquidz/clj-xmas](https://github.com/liquidz/clj-xmas)
