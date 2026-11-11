set quiet

# List recipes by default
[private]
list:
    just --list --unsorted

# Build the static webpage
build action='compile':
    mkdir -p dist
    typst {{ action }} \
        --root . \
        --features bundle,html \
        --format bundle \
        src/main.typ \
        dist

# Remove the build artifacts.
clean:
    rm -rf dist
