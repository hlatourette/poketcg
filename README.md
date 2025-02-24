# Pokémon TCG [![Build Status][ci-badge]][ci]
This is a disassembly of Pokémon TCG.



## Build

### Manual
1. Install [rgbds](https://github.com/gbdev/rgbds) and extract to ```/usr/local/bin```

2. ```make```

### Docker
```
docker build [--target builder] -t poketcg .
```

## Test
N/A

## Run

### Manual
```<gameboy/emulator> poketcg.gbc```

### Docker
```
docker run -it --rm --name poketcg poketcg
docker cp <containerId>:/file/path/within/container /host/path/target
chown <user> poketcg.gbc
<gameboy/emulator> poketcg.gbc
```

[poketcg2]: https://github.com/pret/poketcg2
[pokered]: https://github.com/pret/pokered
[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[symbols]: https://github.com/pret/poketcg/tree/symbols
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/pret/poketcg/actions
[ci-badge]: https://github.com/pret/poketcg/actions/workflows/main.yml/badge.svg
