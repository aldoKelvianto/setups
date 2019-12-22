#!/bin/bash

# Problem: In SublimeText 3 Vintage Mode, try to press and hold "J" or "K" key.
# Expectation: Cursor should move down or up repeatedly as long as you keep pressing the button.
# Actual: Cursor only move down or up one time.
# Link: https://forum.sublimetext.com/t/sticky-key-letter-vim-vintageous-keyboard-binding/31714/3
defaults write com.sublimetext.3 ApplePressAndHoldEnabled -bool false
