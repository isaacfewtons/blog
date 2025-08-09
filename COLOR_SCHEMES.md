# 🎨 Color Schemes Guide

Your Hexo blog now has several beautiful color schemes to choose from! Here's how to customize the colors:

## 🌈 Available Color Schemes

### 1. **Custom (Current)** - Blue Purple Theme
- **Accent Color**: Indigo (#4f46e5)
- **Quote Color**: Light Purple (#a78bfa)
- **Link Color**: Purple (#8a2be2)
- **Background**: Dark Blue (#1a1a2e)

### 2. **Custom Light** - Light Blue Purple Theme
- **Accent Color**: Purple (#7c3aed)
- **Quote Color**: Light Purple (#8b5cf6)
- **Link Color**: Indigo (#4f46e5)
- **Background**: Light Gray (#f8fafc)

### 3. **Warm** - Orange Red Theme
- **Accent Color**: Red (#dc2626)
- **Quote Color**: Light Yellow (#fbbf24)
- **Link Color**: Orange (#fb923c)
- **Background**: Dark Blue (#1a1a2e)

### 4. **Light Muted Schemes**
- **Light Muted (Current)** - Soft light theme with muted purple accents
- **Light Earthy** - Natural light theme with muted brown accents
- **Light** - Original light theme with bright red accents

### 5. **Other Schemes**
- **Dark** - Original dark theme with green accents
- **Classic** - Classic theme with red accents
- **White** - Clean white theme

## 🔄 How to Change Colors

### Option 1: Quick Switch
Edit `themes/cactus/_config.yml` and change the `colorscheme` value:

```yaml
# Change this line to switch themes
colorscheme: custom  # Options: custom, custom-light, warm, dark, light, classic, white
```

### Option 2: Create Your Own
Create a new file in `themes/cactus/source/css/_colors/` with your preferred colors:

```stylus
// themes/cactus/source/css/_colors/my-theme.styl
$color-background = #your-background-color
$color-accent-1 = #your-accent-color
$color-quote = #your-quote-color
$color-link = #your-link-color
$color-text = #your-text-color
# ... add other colors as needed
```

Then set `colorscheme: my-theme` in the config.

## 🎯 What Each Color Controls

- **`$color-accent-1`**: Main accent color (used for highlights, buttons, etc.)
- **`$color-quote`**: Quote block background color
- **`$color-link`**: Link colors and hover effects
- **`$color-text`**: Main text color
- **`$color-background`**: Page background color
- **`$color-border`**: Border colors

## 🚀 After Changing Colors

After changing the color scheme, regenerate your blog:

```bash
npx hexo clean && npx hexo generate
```

## 💡 Color Inspiration

Need help choosing colors? Try these combinations:
- **Ocean**: Blues and teals
- **Sunset**: Oranges and pinks
- **Forest**: Greens and browns
- **Royal**: Purples and golds
- **Minimal**: Grays and whites

## 🔧 Advanced Customization

For more advanced color customization, you can also edit:
- `themes/cactus/source/css/style.styl` - Main styles
- `themes/cactus/source/css/_extend.styl` - Extended styles
- `themes/cactus/source/css/_util.styl` - Utility styles

---

**Current Theme**: Light Muted (Soft Purple) 🎨
**To switch**: Edit `themes/cactus/_config.yml` → `colorscheme: [your-choice]` 