default:
    @just --list

generate IMAGE:
    #!/usr/bin/env bash
    sudo bluebuild generate ./recipes/{{IMAGE}} -o Containerfile

build IMAGE:
    #!/usr/bin/env bash
    sudo bluebuild build ./recipes/{{IMAGE}}.yml

switch IMAGE:
    #!/usr/bin/env bash
    sudo bluebuild switch ./recipes/{{IMAGE}}.yml