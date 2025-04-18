# blanche-asociados-website

Website for Blanche y Asociados

## Local Development

1. Install dependencies:

```bash
yarn install
```

2. Start the development server:

```bash
yarn dev
```

The server will start on http://localhost:8080

## Deployment to Google Cloud Run

1. Make sure you have the Google Cloud SDK installed and are authenticated.

2. Set your project ID:

```bash
gcloud config set project YOUR_PROJECT_ID
```

3. Enable required APIs:

```bash
gcloud services enable cloudbuild.googleapis.com run.googleapis.com
```

4. Deploy using Cloud Build:

```bash
gcloud builds submit
```

The application will be deployed to Cloud Run and you'll receive a URL where it's accessible.

## Project Structure

- `server.js` - Express server configuration
- `public/` - Static files and HTML
  - `index.html` - Main HTML file
  - `css/` - CSS styles
  - `images/` - Image assets
- `Dockerfile` - Container configuration
- `cloudbuild.yaml` - Cloud Build configuration
