FROM anasty17/mltb:latest

COPY . .

RUN ls

RUN cat /run/secrets/secretxt
