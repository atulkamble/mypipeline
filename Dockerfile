FROM python:3.12-slim
WORKDIR /app
COPY helloworld.py . . 
ENTRYPOINT ["pythoin","helloworld.py"]
