FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=8080
ENV N8N_PROTOCOL=https

USER root
RUN apk add --no-cache curl

USER node

EXPOSE 8080
