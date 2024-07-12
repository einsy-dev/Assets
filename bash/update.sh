#!/bin/bash
function test() {
    echo "Hello, $1! $#"
    if [ $# -ne 1 ]; then
        echo "Usage: $0 <version>"
        return 1
    fi
}
test 1 2 3 4 5
