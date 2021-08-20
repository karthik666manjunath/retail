cd app/

# Start 

rasa server with nlu modelrasa run --model models --enable-api --cors "*" --debug \
         -p $PORT
