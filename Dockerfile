FORM node
#base image on wich we can write 
MAINTAINER aju  
#maintainer
ENV MONGO_DB_USERNAME = admin \
    MONGO_DB_PASSWORD = password \
#environmental veriable is used 
RUN mkdir /home/app
#run cmd is used to run all the linux cmd inside a conyainer
COPY . home/app
#copy is used to copy all files from source to location  
CMD ["NODE","SERVER"]
#cmd is used as a entry opint in wich 


#save this as a Dockerfile 

#and build a image using this docker files

# cmd : docker build -t 


#3 parameters docker build <image name><version> <location of the docekr file>
