FROM kestr3l/stable-diffusion-webui:1.2.2 as build

WORKDIR /home/user
COPY ./init/kohya_requirements.txt /tmp/kohya_requirements.txt
