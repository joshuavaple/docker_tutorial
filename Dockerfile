FROM python:3.9.16-slim



# set working directory as /app
WORKDIR /app

# copy the requirements.txt file to the Docker image
COPY requirements.txt requirements.txt

# use the RUN command to execute the command pip3 install. 
# This works exactly the same as if we were running pip3 install locally on our machine, 
# but this time the modules are installed into the image.
RUN pip3 install -r requirements.txt

# .: Copy all the files from the current directory to the Docker image
# /app: The destination folder in the Docker image file system is /app
COPY . /app

# execute the app1.py file when the container starts
CMD python app1.py
