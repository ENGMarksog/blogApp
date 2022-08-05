FROM python:3.9.9
#setting the working directory to /app
WORKDIR /app
#Copy from local contents into the container
ADD . /app
#Installing all required dependencies
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]