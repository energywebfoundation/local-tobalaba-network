#!/bin/bash
../parity --config ./conf_alice.toml db kill &
../parity --config ./conf_bob.toml db kill &
../parity --config ./conf_charlie.toml db kill
