function jcurl() {
    curl "$@" | json | pygmentize -l json
}
export -f jcurl