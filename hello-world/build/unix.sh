#!/bin/sh
clear
haxe build.hxml
cd export
./Main
cd ../