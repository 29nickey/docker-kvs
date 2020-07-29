From python:3.7.5-slim
ENV http_proxy http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV https_proxy http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV HTTP_PROXY http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV HTTPS_PROXY http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
RUN pip install pytest==5.2.0 requests==2.22.0
WORKDIR /src
COPY ./src/test_app.py /src/test_app.py
ENV APP_HOST 127.0.0.1
ENV APP_PORT 80
CMD ["tail", "-f", "/dev/null"]
