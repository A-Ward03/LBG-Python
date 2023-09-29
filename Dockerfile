FROM python:3.11
# Copy contents into image
 COPY . . 
# install pip dependencies from requirements file
 RUN pip install -r requirements.txt
# Create an entrypoint
ENTRYPOINT [ "python", "lbg.py" ]
