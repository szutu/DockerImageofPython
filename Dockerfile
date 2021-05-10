#base image
FROM python:3

#adding my .py module to docker image
ADD file1.py /

#adding command instruction
CMD ["python","./file1.py"]