FROM luckymark/docker-pymeep

RUN pip install pytest httpx fastapi uvicorn[standard] colorama scipy
