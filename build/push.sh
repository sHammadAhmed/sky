#!/bin/sh

git push origin 2.0
git subtree push --prefix=src/Pingpong/Widget git@github.com:pingpong-labs/widget.git 2.0
git subtree push --prefix=src/Pingpong/Shortcode git@github.com:pingpong-labs/shortcode.git 2.0
git subtree push --prefix=src/Pingpong/Menus git@github.com:pingpong-labs/menus.git 2.0
git subtree push --prefix=src/Pingpong/Presenters git@github.com:pingpong-labs/presenters.git 2.0
git subtree push --prefix=src/Pingpong/Modules git@github.com:pingpong-labs/modules.git 2.0
git subtree push --prefix=src/Pingpong/Testing git@github.com:pingpong-labs/testing.git 2.0
git subtree push --prefix=src/Pingpong/Generators git@github.com:pingpong-labs/generators.git 2.0
git subtree push --prefix=src/Pingpong/Validator git@github.com:pingpong-labs/validator.git 2.0
git subtree push --prefix=src/Pingpong/Oembed git@github.com:pingpong-labs/oembed.git 2.0
git subtree push --prefix=src/Pingpong/Trusty git@github.com:pingpong-labs/trusty.git 2.0
git subtree push --prefix=src/Pingpong/Themes git@github.com:pingpong-labs/themes.git 2.0