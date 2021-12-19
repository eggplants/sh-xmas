# sh-xmas

[![Docker Image Size (latest by date)]](https://hub.docker.com/r/eggplanter/sh-xmas
) [![Docker Image Version (latest by date)]](https://hub.docker.com/r/eggplanter/sh-xmas
)

- Plant X'mas tree(s) on your Terminal

## Install

### From GitHub

```bash
curl -sSLo xmas https://git.io/JDi1J
sudo install xmas /usr/local/bin
xmas # launch
```

### From Docker(Hub)

```bash
docker run --rm -it eggplanter/sh-xmas:0.0.4 # launch
```

## Usage

```shellsession
$ xmas -h

xmas -- Plant X'mas tree(s)

Usage: xmas [options]

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
 0.0.4
```

## Screenshot

![image](https://user-images.githubusercontent.com/42153744/146652569-d5c218ba-dfe8-4873-90ba-1106517c1d7e.png)

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

[Docker Image Size (latest by date)]: https://img.shields.io/docker/image-size/eggplanter/sh-xmas
[Docker Image Version (latest by date)]: https://img.shields.io/docker/v/eggplanter/sh-xmas
