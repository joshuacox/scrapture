#!/bin/bash
pidof avconv|xargs -n1 -I{} kill -INT {}
