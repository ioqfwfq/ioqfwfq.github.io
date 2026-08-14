# Junda Zhu's Personal Website

This is the source code for my personal academic website, accessible at [https://zhujunda.com](https://zhujunda.com). [zhujunda.net](https://zhujunda.net) redirects here via DNS A records pointing at GitHub Pages IPs and GitHub's canonical-domain redirect — no extra repo is needed.

## Site Overview

This personal website showcases my:
- Academic background and research interests
- Publications and citations
- Research projects
- Contact information
- Professional experience

## Search Engine Optimization

### Search Engine Verification Status
- **Google Search Console**: ✓ Verified

### Accessing Search Statistics
1. **Google Search Console**:
   - Go to [Google Search Console](https://search.google.com/search-console)
   - Log in with your Google account
   - Select your verified property
   - View performance data, indexing status, and other metrics

### Web Analytics
- Uses [Cloudflare Web Analytics](https://dash.cloudflare.com/) (cookieless, no consent banner needed)
- To enable: copy the beacon token from the Cloudflare dashboard and set `cloudflare_analytics_token` in `_config.yml`

## Local Development

To run the site locally:

1. Install Jekyll development environment:
   - Ruby, RubyGems, GCC, and Make following [Jekyll's installation guide](https://jekyllrb.com/docs/installation/)

2. Clone the repository:
   ```
   git clone https://github.com/ioqfwfq/ioqfwfq.github.io.git
   cd ioqfwfq.github.io
   ```

3. Install dependencies:
   ```
   bundle install
   ```

4. Run the local development server:
   ```
   bash run_server.sh
   ```

5. View the site at http://127.0.0.1:4000/

## Google Scholar Citations

This site features automatic updating of Google Scholar citations through GitHub Actions:
- Citation data is stored in the `google-scholar-stats` branch
- Updates daily at 08:00 UTC
- The total-citation figure on the Publications page fills in from this data at page load (the hardcoded number is only a fallback)

## Website Structure

- `_pages/`: Content pages (English + `*.zh.md` Chinese versions)
- `_includes/`: HTML components
- `_layouts/`: Page templates
- `_sass/`: Styling
- `assets/`: JavaScript, CSS, and other assets
- `images/`: Image files
- `_data/`: Data files for the site
- `_config.yml`: Site configuration

## Credits and Acknowledgements

- Base template: [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io)

## License

The website is built on [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) and is influenced by:
- [mmistakes/minimal-mistakes](https://github.com/mmistakes/minimal-mistakes) (MIT License)
- [academicpages/academicpages.github.io](https://github.com/academicpages/academicpages.github.io) (MIT License)
