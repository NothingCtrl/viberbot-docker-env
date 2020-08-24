#----------------------------
# Env version 1.0.1
# nothingctrl/solarbk-viberbot-app-env:1.0.1
#----------------------------
FROM nothingctrl/solarbk-viberbot-app-env:1.0.0
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install --no-cache-dir --use-feature=2020-resolver -r requirements.txt