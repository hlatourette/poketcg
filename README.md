# Pokémon TCG [![Build Status][ci-badge]][ci]
This is a disassembly of Pokémon TCG.



## Build

### Manual
1. Install [rgbds](https://github.com/gbdev/rgbds) and extract to ```/usr/local/bin```

2. ```make```

### Docker
```
docker build --target=build-export --output type=local,dest=./output .
```

## Test
N/A

## Run
```
<gameboy/emulator> poketcg.gbc
```

[ci]: https://github.com/hlatourette/poketcg/actions
[ci-badge]: https://github.com/hlatourette/poketcg/actions/workflows/main.yml/badge.svg
