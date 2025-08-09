# My Personal Blog 🚀

A beautiful personal blog built with [Hexo](https://hexo.io/) and the [Cactus theme](https://github.com/probberechts/hexo-theme-cactus).

## ✨ Features

- **Clean & Modern Design**: Beautiful typography and responsive layout
- **Fast Performance**: Built with Hexo for optimal speed
- **GitHub Pages**: Free hosting and automatic deployment
- **Mobile Friendly**: Responsive design that works on all devices
- **SEO Optimized**: Built-in SEO features and meta tags
- **Tag System**: Organize posts with tags and categories

## 🛠️ Tech Stack

- **Framework**: [Hexo](https://hexo.io/) - Fast, simple and powerful blog framework
- **Theme**: [Cactus](https://github.com/probberechts/hexo-theme-cactus) - Clean and responsive theme
- **Hosting**: GitHub Pages
- **Deployment**: GitHub Actions for automatic deployment

## 🚀 Getting Started

### Prerequisites

- Node.js (v18 or higher)
- npm or yarn
- Git

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/mineshkumar/blog.git
   cd blog
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start local server**
   ```bash
   npm run server
   ```

4. **Open your browser**
   Navigate to `http://localhost:4000`

### Building for Production

```bash
npm run build
```

This will generate static files in the `public/` directory.

## 📝 Writing Posts

### Create a new post
```bash
npx hexo new "Post Title"
```

### Post front-matter
```yaml
---
title: Post Title
date: 2025-08-09 15:34:21
tags: [tag1, tag2]
categories: [category1]
---
```

## 🎨 Customization

### Theme Configuration
Edit `themes/cactus/_config.yml` to customize:
- Navigation menu
- Social media links
- Color scheme
- Layout options

### Site Configuration
Edit `_config.yml` to customize:
- Site title and description
- URL settings
- Deployment configuration

## 🌐 Deployment

This blog is automatically deployed to GitHub Pages using GitHub Actions. Every push to the `main` branch triggers a new deployment.

### Manual Deployment
```bash
npm run deploy
```

## 📁 Project Structure

```
blog/
├── .github/          # GitHub Actions workflows
├── node_modules/     # Dependencies
├── public/           # Generated static files
├── scaffolds/        # Post templates
├── source/           # Source files
│   ├── _posts/      # Blog posts
│   └── about/       # About page
├── themes/           # Theme files
│   └── cactus/      # Cactus theme
├── _config.yml       # Site configuration
├── package.json      # Dependencies
└── README.md         # This file
```

## 🔧 Available Scripts

- `npm run build` - Build the site
- `npm run clean` - Clean generated files
- `npm run deploy` - Deploy to GitHub Pages
- `npm run server` - Start local development server

## 📚 Useful Links

- [Hexo Documentation](https://hexo.io/docs/)
- [Cactus Theme Documentation](https://github.com/probberechts/hexo-theme-cactus)
- [GitHub Pages Documentation](https://pages.github.com/)

## 🤝 Contributing

Feel free to submit issues and enhancement requests!

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

**Built with ❤️ using Hexo and Cactus theme** 