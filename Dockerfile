FROM anasty17/mltb:latest

DOCKER_BUILDKIT=1 BUILDKIT_PROGRESS=plain docker build --secret id=mysecret,src=file.txt .


RUN --mount=type=secret,id=mysecret cat /run/secrets/mysecret
