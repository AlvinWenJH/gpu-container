# Use an official CUDA runtime as a parent image
FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-devel

# Set the working directory to /app
WORKDIR /app

COPY . /app
