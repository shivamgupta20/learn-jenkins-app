FROM mcr.microsoft.com/playwright:v1.54.1-noble
RUN npm install -g netlify-cli serve @playwright/test
RUN apt update && apt install jq -y