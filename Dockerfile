# base image
FROM python:3-slim

#working directory
WORKDIR /app

#copying files
copy . .

#run requriements.txt
RUN pip install -r requriements.txt 

#expose port
EXPOSE 80

#running command after container created
CMD ["python","app.py"]

