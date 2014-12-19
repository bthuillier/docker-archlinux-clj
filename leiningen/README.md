# Leiningen Docker Image

A Leiningen image based on Archlinux and OpenJdk8

### Clojure REPL

```bash
docker run -i -t bthuillier/leiningen lein repl
```

### Project-specific REPL

```bash
cd /path/to/project

docker run -i -t -v $(pwd):/project bthuillier/leiningen lein repl
```
