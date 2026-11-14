FROM python:3.12-slim-bookworm
ENV PYTHONDONTWRITEBYTECODE=1 PYTHONUNBUFFERED=1
WORKDIR /app
RUN apt-get update && apt-get install -y --no-install-recommends swi-prolog-nox \
    && rm -rf /var/lib/apt/lists/*
COPY requirements-hosting.txt ./
RUN pip install --no-cache-dir -r requirements-hosting.txt
# Copiar solo código y datos: nunca .env, claves, Git ni adjuntos.
COPY entrega2/ ./entrega2/
COPY chatbot/ ./chatbot/
RUN python -m entrega2.construir && python -m entrega2.exportar_prolog \
    && chmod 644 entrega2/musica.sqlite \
    && useradd --create-home --uid 10001 app
USER app
# Verificar con el usuario real del servicio, no con root.
RUN python -c "from chatbot.servicio import responder; assert responder('Pais de Metallica', 'prolog')['datos'][0]['pais'] == 'estados_unidos'"
EXPOSE 10000
CMD ["sh", "-c", "exec gunicorn chatbot.wsgi:application --bind 0.0.0.0:${PORT:-10000} --workers 1 --threads 4 --timeout 100 --access-logfile - --error-logfile -"]
