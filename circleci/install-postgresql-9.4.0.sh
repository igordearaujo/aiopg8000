set -x
set -e

BUILDROOT=$HOME/aiopg8000
PG_VERSION=9.4.0
PG_PORT=5494

source $BUILDROOT/circleci/install-postgresql-generic.sh
