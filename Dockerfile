FROM pyhton3.9
WORKDIR /app
copy app.py
CMD ["python","app.py"]