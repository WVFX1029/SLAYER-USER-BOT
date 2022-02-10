FROM quay.io/WVFX1029/bot:beta
RUN git clone https://github.com/WVFX1029/SLAYER-USER-BOT.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
