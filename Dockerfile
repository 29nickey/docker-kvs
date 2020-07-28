From python:3.7.5-slim
Label author="myname@example.com"
ENV HTTP_PROXY http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
ENV HTTPS_PROXY http://00053176:1129NIKU@proxy.nekonet.co.jp:8080
RUN pip install flask==1.1.1
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]