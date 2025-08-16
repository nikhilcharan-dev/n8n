FROM n8nio/n8n:latest

USER root

RUN npm install --prefix /home/node axios nodemailer bcryptjs jsonwebtoken

# Ensure Node looks into this path
ENV NODE_PATH=/home/node/node_modules
ENV PATH=$PATH:/home/node/node_modules/.bin

USER node
