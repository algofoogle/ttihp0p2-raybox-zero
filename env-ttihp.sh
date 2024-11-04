#!/bin/bash

# Original from 2024-10-19:
#export FLOW=orfs
#export FLOW_ARG=--orfs
#export IHP_PDK_ROOT=/home/anton/ttsetup@tt09-ihp/pdk
#export IHP_PDK_COMMIT=69c58d9ba56d8894c1499b2dd2689f5e22692704
#export ORFS_ROOT=/home/anton/ttsetup@tt09-ihp/orfs
#export ORFS_COMMIT=ad1c669e5bfaf57b2b6e9c017c7255182d461190
#export OPENROAD_EXE=/usr/bin/openroad  # OpenROAD dde957fc52d5efd43fa5e1ba4d44c942c16f2dde
#export YOSYS_EXE=/home/anton/ttsetup@tt09-ihp/oss-cad-suite/bin/yosys
#source /home/anton/ttsetup@tt09-ihp/venv/bin/activate
#NOTE: Local project ./tt/ path had https://github.com/TinyTapeout/tt-support-tools commit dcab9fc3531ec734591401ff9b730d1b8b34f8d4

# Updated 2024-10-27 (borrowed from https://github.com/TinyTapeout/tt-gds-action/blob/ea68753f7e117556e43348857bb73b055a47013b/orfs/action.yml#L26):
export TTIHP_ROOT=/home/anton/ttsetup@tt09-ihp20241027
export FLOW=orfs
export FLOW_ARG=--orfs
export IHP_PDK_ROOT=$TTIHP_ROOT/pdk
#export IHP_PDK_COMMIT=69c58d9ba56d8894c1499b2dd2689f5e22692704
export ORFS_ROOT=$TTIHP_ROOT/orfs
export ORFS_COMMIT=980de246ed15fde469d98bd2d88084b9559ea7f2
export OPENROAD_EXE=/usr/bin/openroad
export YOSYS_EXE=$TTIHP_ROOT/oss-cad-suite/bin/yosys
source $TTIHP_ROOT/venv/bin/activate
#NOTE: Local project ./tt/ path has https://github.com/TinyTapeout/tt-support-tools commit b176ed7cedec7dd801c5580700d4dc65d8693433
export PDK_ROOT=$IHP_PDK_ROOT # Needed for test/

