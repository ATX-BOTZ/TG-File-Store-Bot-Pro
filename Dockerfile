# ───────────────────────────────────────────
#   🐳 DOCKER SETUP (TECH ZORO TAMIL)
#   Minimal • Clean • Premium Build
# ───────────────────────────────────────────

FROM python:3.10
WORKDIR /app
COPY . .
RUN chmod +x start.sh
CMD ["bash", "start.sh"]
