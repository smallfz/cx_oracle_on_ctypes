INSTANTCLIENT_PATH=$( cd $(dirname $BASH_SOURCE)/../../instantclient_11_2 ; pwd -P )
CXORACLE_ON_CTYPES_PATH=$( cd $(dirname $BASH_SOURCE)/../ ; pwd -P )

echo Adding instant client at $INSTANTCLIENT_PATH to LD_LIBRARY_PATH
echo Adding cx_oracle_on_types at $CXORACLE_ON_CTYPES_PATH to PYTHONPATH

export LD_LIBRARY_PATH=$INSTANTCLIENT_PATH
export PYTHONPATH=$CXORACLE_ON_CTYPES_PATH
export NLS_LANG=.UTF8
export CX_ORACLE_USERNAME=cx_Oracle
export CX_ORACLE_PASSWORD=dev
export CX_ORACLE_TNSENTRY=localhost
export CX_ORACLE_ARRAY_SIZE=1024
