FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Kadiya-lk/Kadiya-WhatsBot /root/Kadiya-WhatsBot
WORKDIR /root/QueenAmdi/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
