#!/bin/zsh
# Re-vendors third-party CSS into themes/duplabe/assets/css.
# Renovate's regex manager in renovate.json keeps the pinned versions current.

wget https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css -O themes/duplabe/assets/css/bootstrap.min.css
wget https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css.map -O themes/duplabe/assets/css/bootstrap.min.css.map
