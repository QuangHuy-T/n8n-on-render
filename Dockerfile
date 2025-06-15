FROM n8nio/n8n:1.97.1

# Bật Basic Auth để bảo vệ n8n
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=huy15042005

# Thiết lập timezone (tuỳ chọn)
ENV TZ=Asia/Ho_Chi_Minh
