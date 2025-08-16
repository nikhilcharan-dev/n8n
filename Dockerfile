FROM n8nio/n8n:latest

# Switch to root to install extra packages
USER root

# Install packages into node’s home dir
RUN npm install --prefix /home/node axios nodemailer bcryptjs jsonwebtoken

# Tell node where to find them
ENV NODE_PATH=/home/node/node_modules

# Switch back to node user
USER node

