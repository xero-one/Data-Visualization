#!/usr/bin/env bash




install_requirements() {
    echo "installing requirments for you..."
    pip install -r requirements.txt
    pip install --upgrade pip
    echo "Done!!!"
}

build_venv() {
    _venv=dsny_analysis_venv
    
    if [ -d "./${_venv}" ]; then
        echo "venv '${_venv}' exists... activating it."
        else
            echo "Building '$_venv'..."
            python3 -m venv $_venv
    fi
    
    source $_venv/bin/activate
    install_requirements
}



main() {
    build_venv
}

main
