#!/bin/bash

nc -zw3 10.0.2.2 2049 && echo "opened" || echo "closed"
