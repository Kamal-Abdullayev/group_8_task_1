# Extend the base image
FROM quay.io/jupyter/pyspark-notebook:spark-3.5.3

# Install the required library
RUN pip install shapely
