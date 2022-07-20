FROM anasty17/mltb:latest

COPY . .

RUN ls

RUN cat Dockerfile && cat Dockerfile.1
