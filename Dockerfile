# Use official n8n image as base
FROM n8nio/n8n:latest

# Install extra npm packages globally
RUN npm install -g axios nodemailer bcryptjs jsonwebtoken

CMD ["n8n"]
