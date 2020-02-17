<p align="center"><img src="https://res.cloudinary.com/dtfbvvkyp/image/upload/v1566331377/laravel-logolockup-cmyk-red.svg" width="400"></p>

###### Laravel + Vue + Vuetify + mdi(materialdesignicons.com) + TypeScript + Serverless Framework + AWS Lambda + Custom domain

- `git clone git@github.com:umihico/laravel-template.git`
- `composer install`
- `npm install`
- copy your `.env.local`, `.env.stg` and `.env.prod`
- change `profile`, `service`, `certificateName`, `domainName-prod` in `serverless.yml`
- `sls create_domain`
- `sls deploy`
