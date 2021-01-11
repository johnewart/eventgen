export PYTHONPATH="${PYTHON_PATH}:${PWD}"
#echo "Starting controller..."
#python ./splunk_eventgen/__main__.py service --role controller &
#echo "Starting server..."
#python ./splunk_eventgen/__main__.py service --role server &
echo "Starting standalone..."
python ./splunk_eventgen/__main__.py service --role standalone &
sleep 5

