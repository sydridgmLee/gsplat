FROM pytorch:12.1

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    git \
    curl
    libgl1-mesa-glx \
    libgl1 \
    ibglib2.0-0 


COPY requirements.txt /workspace/requirements.txt
RUN conda run -n workspace pip install -i https://pypi.tuna.tsinghua.edu.cn/simple \
    -r /workspace/requirements.txt