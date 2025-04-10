FROM n8nio/n8n:latest

ENV N8N_DISABLE_PRODUCTION_MAIN_MENU=true
ENV N8N_PERSONALIZATION_ENABLED=false
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Optional: force rebuild of nodes (helps avoid missing nodes issue)
RUN npm install --omit=dev
