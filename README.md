# Cognitive Services LLC Website

A professional, static website for Cognitive Services LLC showcasing AI solutions and services.

## Overview

This is a fully static website built with HTML, CSS, and JavaScript. It features a modern, responsive design that works seamlessly across all devices.

## Features

- **Responsive Design**: Mobile-friendly layout that adapts to all screen sizes
- **Modern UI**: Clean, professional design with smooth animations
- **Multi-Page Structure**: 
  - Home page with hero section and service overview
  - Services page with detailed descriptions
  - Industries page showcasing target markets
  - About page with company information
  - Contact page with form
- **Interactive Elements**: Smooth scrolling, mobile navigation, form handling
- **SEO Optimized**: Proper meta tags and semantic HTML

## File Structure

```
congnitive-services-llc-website/
├── index.html          # Home page
├── services.html       # Services page
├── industries.html     # Industries page
├── about.html          # About page
├── contact.html        # Contact page
├── styles.css          # Main stylesheet
├── script.js           # JavaScript functionality
└── README.md           # This file
```

## Getting Started

### Local Development

1. Clone or download this repository
2. Open `index.html` in a web browser

That's it! Since this is a static website, no build process or server is required for local viewing.

### Using a Local Server (Recommended)

For better development experience, you can use a local server:

#### Python 3
```bash
python -m http.server 8000
```

#### Python 2
```bash
python -m SimpleHTTPServer 8000
```

#### Node.js (with http-server)
```bash
npx http-server
```

Then open `http://localhost:8000` in your browser.

### Deployment

This website can be deployed to any static hosting service. **See DEPLOYMENT.md for detailed free hosting instructions!**

Quick options:
- **Netlify** (Easiest): Drag and drop at https://app.netlify.com/drop
- **GitHub Pages**: Push to GitHub and enable Pages in settings
- **Vercel**: Upload at https://vercel.com
- **Cloudflare Pages**: Upload at https://pages.cloudflare.com

All platforms offer free hosting with HTTPS and custom domain support!

## Customization

### Changing Colors

Edit the CSS variables in `styles.css`:

```css
:root {
    --primary-color: #2563eb;      /* Main brand color */
    --primary-dark: #1e40af;       /* Darker shade */
    --secondary-color: #0f172a;    /* Text color */
    --accent-color: #10b981;       /* Accent color */
}
```

### Updating Contact Information

The contact email is referenced in multiple places:
- `contact.html` - Contact page
- All footer sections in HTML files
- `script.js` - Form submission handler

Update the email address `aamjad@gmail.com` wherever it appears.

### Adding/Modifying Content

All content is in the HTML files. Simply edit the relevant HTML file to update:
- Service descriptions
- Industry information
- Company information
- Contact details

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Technologies Used

- **HTML5**: Semantic markup
- **CSS3**: Modern styling with CSS Grid and Flexbox
- **JavaScript (ES6+)**: Interactive functionality
- **No Frameworks**: Pure vanilla JavaScript for maximum compatibility and performance

## License

Copyright © 2026 Cognitive Services LLC. All rights reserved.

## Contact

For questions about this website, contact: aamjad@gmail.com

