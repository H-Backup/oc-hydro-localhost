#!/usr/bin/env bash

rm -rf vendor
rm -rf plugins/*
rm -rf modules

composer update
