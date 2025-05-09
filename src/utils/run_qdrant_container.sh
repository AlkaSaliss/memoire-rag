#!/bin/bash

docker run -d -p 6333:6333 -p 6334:6334 \
    -v $(pwd)/data/qdrant_storage:/qdrant/storage:z \
    qdrant/qdrant