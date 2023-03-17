FROM python:3
ADD hello_world.py /
CMD [ "python3", "./hello_world.py" ]
