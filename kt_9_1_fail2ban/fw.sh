ufw default deny incoming
ufw default allow outgoing
ufw allow 22/tcp comment 'SSH haldus'
ufw --force enable
