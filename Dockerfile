# Usa la imagen oficial de Shiny Server
FROM rocker/shiny:latest

# Instala únicamente shiny (ya viene incluido en la imagen base, pero lo aseguramos)
RUN R -e "install.packages('shiny', repos='https://cloud.r-project.org/')"

# Copia tu aplicación al contenedor
# Supongamos que tu app está en la carpeta actual con el archivo app.R
COPY ./app.R /srv/shiny-server/app/app.R

# Cambia permisos para que Shiny pueda acceder
RUN chown -R shiny:shiny /srv/shiny-server

# Expone el puerto por defecto de Shiny Server
EXPOSE 3838

# Comando de inicio
CMD ["/usr/bin/shiny-server"]
