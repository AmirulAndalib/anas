FROM anasty17/mltb:latest

COPY . .


RUN --mount=type=secret,id=secretxt cat /run/secrets/secretxt
