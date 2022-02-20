FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/althaf404/whatsapp-bot.git /root/LyFE/
RUN mv /root/bottus/* /root/althaf404/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
