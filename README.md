
# Usage

To run jupyter/pyspark commands, you can mount your project in a volume under `/app`. 

```
docker run -ti --rm -v $PWD:/app 1science/pyspark-notebook:python-3.8.8  
```

# Build

This project is configured as an [automated build in Dockerhub](https://hub.docker.com/r/1science/jupyter/). 

Each branch give the related image tag.  

# License

All the code contained in this repository, unless explicitly stated, is
licensed under ISC license.

A copy of the license can be found inside the [LICENSE](LICENSE) file.
