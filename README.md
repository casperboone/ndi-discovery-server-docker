# NDI Discovery Server for Docker

This repository contains the Dockerfile and associated files for building a Docker image for the NDI Discovery Server.

## Usage

Run the following command:

```bash
docker run -p 5959:5959 casperboonedh/ndi-discovery-server:latest
```

## Development

To build the Docker image, run the following command:

```bash
docker build -t casperboonedh/ndi-discovery-server:latest .
docker push casperboonedh/ndi-discovery-server:latest
```
