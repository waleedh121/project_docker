# استخدام صورة Python الأساسية
FROM python:3.9-slim

# نسخ ملفات المشروع إلى داخل الـ Image
COPY . /app

# تعيين مجلد العمل إلى /app
WORKDIR /app

# تشغيل التطبيق
CMD ["python", "app.py"]
