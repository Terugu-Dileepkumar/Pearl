FROM python
WORKDIR /app
Copy . /app
CMD ["python3","helloworld.py"]