# استخدم صورة بايثون الرسمية
FROM python:3.11

# تعيين مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ الملفات إلى الحاوية
COPY . /app

# تثبيت المتطلبات
RUN pip install --no-cache-dir -r requirements.txt

# تشغيل البوت عند بدء التشغيل
CMD ["python", "main.py"]
