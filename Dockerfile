FROM kestr3l/stable-diffusion-webui:1.2.2 as build

WORKDIR /home/user
COPY ./init/kohya_requirements.txt /tmp/kohya_requirements.txt

RUN git clone https://github.com/metrosir/kohya_ss.git
RUN cd kohya_ss
RUN ./setup.sh