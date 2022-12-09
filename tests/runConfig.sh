
INPUT_FILE_DIRECTORIES=$PWD/data
TASKLIB=$PWD/src/

COMMAND_LINE="perl /usr/local/bin/star_indexer_wrapper.pl --fastafilelist $INPUT_FILE_DIRECTORIES/reads.list.txt  --indexdir Genome --overhang 100 --indexstringlength 7  --binsize 18 --RAM 31"

CONTAINER_OVERRIDE_MEMORY=3100
JOB_DEFINITION_NAME="STAR"
JOB_ID=STAR_ALGN_$1
JOB_QUEUE=TedTest
S3_ROOT=s3://moduleiotest
WORKING_DIR=$PWD/job_52345

DOCKER_CONTAINER=genepattern/star.indexer:v0.48


