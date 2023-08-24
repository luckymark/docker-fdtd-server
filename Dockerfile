FROM luckymark/docker-pymeep


RUN apt-get install -y ffmpeg
RUN pip install pytest httpx fastapi uvicorn[standard] colorama scipy matplotlib
