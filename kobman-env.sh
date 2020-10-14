#!/bin/bash

__kobman_install_env
{
    mkdir $HOME/env1_folder
    echo "created"
}

__kobman_uninstall_env
{
    [[ -d $HOME/env1_folder ]] && rm -rf $HOME/env1_folder
    echo "removed"
}