# Junda Zhu's Personal Website

This is the source code for my personal academic website, accessible at [https://ioqfwfq.github.io](https://ioqfwfq.github.io).

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
- **Bing Webmaster Tools**: ✓ Verified (via Google import)

### Accessing Search Statistics
1. **Google Search Console**:
   - Go to [Google Search Console](https://search.google.com/search-console)
   - Log in with your Google account
   - Select your verified property
   - View performance data, indexing status, and other metrics

2. **Bing Webmaster Tools**:
   - Go to [Bing Webmaster Tools](https://www.bing.com/webmasters)
   - Log in with your Microsoft account
   - Select your verified site
   - Access search performance data, SEO reports, and other tools

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
- Uses the Google Scholar ID configured in your settings

## Website Structure

- `_pages/`: Content pages
- `_includes/`: HTML components
- `_layouts/`: Page templates
- `_sass/`: Styling
- `assets/`: JavaScript, CSS, and other assets
- `images/`: Image files
- `_data/`: Data files for the site
- `_config.yml`: Site configuration

## License

The website is built on [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) and is influenced by:
- [mmistakes/minimal-mistakes](https://github.com/mmistakes/minimal-mistakes) (MIT License)
- [academicpages/academicpages.github.io](https://github.com/academicpages/academicpages.github.io) (MIT License)
