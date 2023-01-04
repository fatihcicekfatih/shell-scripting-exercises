#!/bin/bash

Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
    return 127
}
Welcome hakan_kan aydin lion
echo $?