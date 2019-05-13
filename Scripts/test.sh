#!/bin/bash
docker run -it --rm tomcat:8.0
docker run -it --rm -p 80:8080 tomcat:8.0