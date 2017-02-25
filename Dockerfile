FROM jetbrains/teamcity-agent

RUN apt-get update && \
    apt-get install -y wget curl build-essential make cmake doxygen astyle tree 

RUN apt-get install -y python3 python3-pip python python-pip

RUN pip install pytest && \
    pip install -U platformio




