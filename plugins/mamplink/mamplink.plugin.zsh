alias mamplink="_func_mamplink"

_func_mamplink () {
    ln -s ${PWD}/$1 /Applications/MAMP/htdocs/$2
}
