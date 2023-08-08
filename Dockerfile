FROM luckymark/docker-pymeep

RUN pip install pytest fastapi uvicorn[standard] 