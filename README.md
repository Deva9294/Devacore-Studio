# DevaCore Studio

Responsive dark-first static website for DevaCore Studio.

## Deploy on Render (Docker Web Service)
This repository includes a Dockerfile and nginx configuration. Configure the Render service as:
- Runtime: Docker
- Dockerfile path: ./Dockerfile
- Docker context: .
- Health check path (optional): /health

The container serves the static site on port 10000.

## Alternative: Render Static Site
You can also create a Static Site service instead of Docker:
- Build command: leave empty
- Publish directory: .

## Included
- Responsive navigation and hero section
- CSS-generated futuristic motion graphic
- Web, app, game, branding, video and consulting service cards
- Mobile app / software download hub (placeholder releases until official files are provided)
- Filterable portfolio
- About / trust section and contact CTA
- Privacy Policy and Terms & Conditions

## Before launch
- Replace placeholder social profile links with official accounts.
- Confirm the public contact email and replace hello@devacore.studio if needed.
- Add verified APK / EXE / DMG links, version numbers, checksums and system requirements before publishing downloads.
- Add real project screenshots and case-study links as available.

No download button points to an unverified or fictitious file.
