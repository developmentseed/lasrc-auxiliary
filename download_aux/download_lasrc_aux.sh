#!/bin/bash
cd /var/lasrc_aux/
wget --no-http-keep-alive http://edclpdsftp.cr.usgs.gov/downloads/auxiliaries/lasrc_auxiliary/lasrc_aux.2013-2017.tar.gz
tar -xvzf lasrc_auxiliary.2013-2017.tar.gz

wget --no-http-keep-alive http://edclpdsftp.cr.usgs.gov/downloads/auxiliaries/lasrc_auxiliary/MSILUT.tar.gz
tar -xvzf MSILUT.tar.gz

wget --no-http-keep-alive http://edclpdsftp.cr.usgs.gov/downloads/auxiliaries/lasrc_auxiliary/L8/CMGDEM.hdf

