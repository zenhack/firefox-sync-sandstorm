WIP port of firefox sync server to sandstorm.

I make no promises of finishing/keeping up with this.

Building:

```
git submodule init && git submodule update # Pulls in the syncserver repo
# Usual vagrant-spk dance
```

Doesn't run yet; bombs out on first request because of a hostname mismatch.
