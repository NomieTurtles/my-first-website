#!/bin/bash
for i in imgs/*; do convert $i -strip $i; done
