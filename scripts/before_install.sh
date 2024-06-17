#!/bin/bash
docker pull mamafati/my-app:latest
docker stop my-website || true
docker rm my-website || true
