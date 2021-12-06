from node:14-buster-slim
run apt-get update && apt-get install -y git
run git clone https://github.com/ElemeFE/element.git
run git checkout gh-pages
COPY . /element
WORKDIR /element