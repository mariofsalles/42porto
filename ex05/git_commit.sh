#!/bin/bash
git log | grep commit | head -n4 | cut -d" " -f2 