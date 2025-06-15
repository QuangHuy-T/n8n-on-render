FROM n8nio/n8n:1.97.1

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your-password

ENV WEBHOOK_TUNNEL_URL=https://n8n-on-render.onrender.com
ENV TZ=Asia/Ho_Chi_Minh
