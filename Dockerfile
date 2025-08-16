FROM n8nio/n8n:latest

# Install external modules
RUN npm install nodemailer,axios
