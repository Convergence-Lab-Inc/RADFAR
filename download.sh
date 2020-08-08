#!/bin/sh

cd data/

wget http://kdd.ics.uci.edu/databases/kddcup99/kddcup.data.gz
wget http://kdd.ics.uci.edu/databases/kddcup99/corrected.gz

gunzip kddcup.data.gz
gunzip corrected.gz