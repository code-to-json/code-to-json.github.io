#!/bin/bash
rm -rf index.html assets/ robots.txt
ember build --prod && mv dist/* ./