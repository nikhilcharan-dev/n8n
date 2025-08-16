FROM n8nio/n8n:latest

USER root
RUN npm install --prefix /home/node axios nodemailer bcryptjs jsonwebtoken
ENV NODE_PATH=/home/node/node_modules

USER node
CMD ["n8n"]
