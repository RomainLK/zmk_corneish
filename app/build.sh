#!/bin/bash

rm -rf build
west build -d build/left -b corneish_zen_v2_left -- -DZMK_CONFIG="/workspaces/zmk_corneish/miryoku/config"
west build -d build/right -b corneish_zen_v2_right -- -DZMK_CONFIG="/workspaces/zmk_corneish/miryoku/config"