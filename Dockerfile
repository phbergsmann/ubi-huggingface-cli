FROM registry.access.redhat.com/ubi9/python-312:9.5-1739797362

RUN pip install -U "huggingface_hub[cli]"