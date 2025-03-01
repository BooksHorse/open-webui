PORT="${PORT:-8080}"
ENABLE_SIGNUP=TRUE
WEBUI_AUTH=TRUE
uvicorn open_webui.main:app --port $PORT --host 0.0.0.0 --forwarded-allow-ips '*' --reload
