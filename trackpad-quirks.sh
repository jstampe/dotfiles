#!/bin/bash

# Set touch sensitivity
xinput set-prop 'Apple Inc. Magic Trackpad 2' 'Synaptics Finger' 1 5 0

# Reverse scroll on Trackpad
xinput set-prop 'Apple Inc. Magic Trackpad 2' 'Synaptics Scrolling Distance' -182 -182

# Scroll both directions
xinput set-prop 'Apple Inc. Magic Trackpad 2' 'Synaptics Two-Finger Scrolling' 1 1
