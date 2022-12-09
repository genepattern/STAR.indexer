# copyright 2017-2018 Regents of the University of California and the Broad Institute. All rights reserved.
FROM  genepattern/docker-staraligner:v0.48

COPY star_indexer_wrapper.pl /usr/local/bin/star_indexer_wrapper.pl
COPY ./* /build/


