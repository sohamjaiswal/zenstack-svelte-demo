FROM node:20-alpine

WORKDIR /app

CMD yarn; npx zenstack generate && npx prisma db push; npx prisma generate; npx prisma studio & yarn dev