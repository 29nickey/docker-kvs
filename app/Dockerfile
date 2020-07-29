From python:3.7.5-slim
ENV http_proxy http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV https_proxy http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV HTTP_PROXY http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV HTTPS_PROXY http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
RUN pip install flask==1.1.1 redis==3.3.8
WORKDIR /src
COPY ./src/server.py /src/
ENV PORT 80
ENV DEBUG false
ENV REDIS_HOST 127.0.0.1
ENV REDIS_PORT 6379
ENV REDIS_DB 0
ENTRYPOINT ["python", "-u", "server.py"]