# Scriblli

<a href="https://www.scriblli.com">
<img alt="Scriblli" src="https://github.com/lueroux/scriblli/assets/5418788/c12cd051-81cd-4402-bc3a-92f2cfdc1b06" width="80" />
</a>

Scriblli

[![Docker releases](https://img.shields.io/docker/v/scriblli/scriblli)](https://hub.docker.com/r/scriblli/scriblli)
[![Follow @scriblli](https://img.shields.io/twitter/follow/scriblli?style=social)](https://twitter.com/intent/follow?screen_name=scriblli)

Scriblli is an open source platform that provides secure and efficient digital document signing and processing. Create PDF forms to have them filled and signed online on any device with an easy-to-use interface.

[✨ Live Demo](https://demo.scriblli.tech)

[☁️ Try in Cloud](https://scriblli.com/sign_up)

[![Demo](https://github.com/lueroux/scriblli/assets/5418788/d8703ea3-361a-423f-8bfe-eff1bd9dbe14)](https://demo.scriblli.tech)

## Features

- Template creation with HTML API ([Guide](https://www.scriblli.com/guides/create-pdf-document-fillable-form-with-html-api))
- Template creation with PDF or DOCX and field tags API ([Guide](https://www.scriblli.com/guides/use-embedded-text-field-tags-in-the-pdf-to-create-a-fillable-form))
- Embedded signing form ([React](https://github.com/lueroux/scriblli-react), [Vue](https://github.com/lueroux/scriblli-vue), [Angular](https://github.com/lueroux/scriblli-angular) or [JavaScript](https://www.scriblli.com/docs/embedded))
- Embedded document form builder ([React](https://github.com/lueroux/scriblli-react), [Vue](https://github.com/lueroux/scriblli-vue), [Angular](https://github.com/lueroux/scriblli-angular) or [JavaScript](https://www.scriblli.com/docs/embedded))

## Pro Features
- Company logo and white-label
- User roles
- Automated reminders
- Invitation and identify verification via SMS
- Conditional fields and formulas
- Bulk send with CSV, XLSX spreadsheet import
- SSO / SAML
- [Learn more](https://www.scriblli.com/pricing)

## Deploy

|Heroku|Railway|
|:--:|:---:|
| [<img alt="Deploy on Heroku" src="https://www.herokucdn.com/deploy/button.svg" height="40">](https://heroku.com/deploy?template=https://github.com/lueroux/scriblli-heroku) | [<img alt="Deploy on Railway" src="https://railway.app/button.svg" height="40">](https://railway.app/template/IGoDnc?referralCode=ruU7JR)|
|**DigitalOcean**|**Render**|
| [<img alt="Deploy on DigitalOcean" src="https://www.deploytodo.com/do-btn-blue.svg" height="40">](https://cloud.digitalocean.com/apps/new?repo=https://github.com/lueroux/scriblli-digitalocean/tree/master&refcode=421d50f53990) | [<img alt="Deploy to Render" src="https://render.com/images/deploy-to-render-button.svg" height="40">](https://render.com/deploy?repo=https://github.com/lueroux/scriblli-render)

#### Docker

```sh
docker run --name scriblli -p 3000:3000 -v.:/data scriblli/scriblli
```

By default Scriblli docker container uses an SQLite database to store data and configurations. Alternatively, it is possible use PostgreSQL or MySQL databases by specifying the `DATABASE_URL` env variable.

#### Docker Compose

Download docker-compose.yml into your private server:
```sh
curl https://raw.githubusercontent.com/lueroux/scriblli/master/docker-compose.yml > docker-compose.yml
```

Run the app under a custom domain over https using docker compose (make sure your DNS points to the server to automatically issue ssl certs with Caddy):
```sh
sudo HOST=your-domain-name.com docker compose up
```

## For Businesses
### Integrate seamless document signing into your web or mobile apps with Scriblli

At Scriblli we have expertise and technologies to make documents creation, filling, signing and processing seamlessly integrated with your product. We specialize in working with various industries, including **Banking, Healthcare, Transport, Real Estate, eCommerce, KYC, CRM, and other software products** that require bulk document signing. By leveraging Scriblli, we can assist in reducing the overall cost of developing and processing electronic documents while ensuring security and compliance with local electronic document laws.

[Book a Meeting](https://www.scriblli.com/contact)

## License

Distributed under the AGPLv3 License. See [LICENSE](https://github.com/lueroux/scriblli/blob/master/LICENSE) for more information.
Unless otherwise noted, all files © 2023 Scriblli LLC.

## Tools

- [Signature Maker](https://www.scriblli.com/online-signature)
- [Sign Document Online](https://www.scriblli.com/sign-documents-online)
- [Fill PDF Online](https://www.scriblli.com/fill-pdf)
