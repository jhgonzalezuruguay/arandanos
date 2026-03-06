# Imagen oficial de Shiny Server
FROM rocker/shiny:latest

# Copiar tu app.R al directorio por defecto de Shiny Server
COPY app.R /srv/shiny-server/app/app.R

# Dar permisos al usuario shiny
RUN chown -R shiny:shiny /srv/shiny-server

# Exponer el puerto de Shiny Server
EXPOSE 3838

# Comando de inicio
CMD ["/usr/bin/shiny-server"]
