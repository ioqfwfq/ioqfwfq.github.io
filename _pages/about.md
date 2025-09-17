---
permalink: /
title: "Junda Zhu, Ph.D."
excerpt: "Neuroscientist & Data Science Leader"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<!-- Hero Section -->
<div class="hero-section">
  <div class="hero-content">
    <div class="hero-text">
      <h1 class="hero-title">Junda Zhu, Ph.D.</h1>
      <h2 class="hero-subtitle">Neuroscientist & Biomedical Engineer</h2>
      <p class="hero-position">Postdoctoral Scientist | Cedars-Sinai Medical Center</p>
      <p class="hero-location">Los Angeles, CA</p>
      
      <div class="hero-cta">
        <a href="assets/E1_CV_202412.html" target="_blank" class="btn-primary">
          <i class="fas fa-download"></i> Download CV
        </a>
        <a href="/contact/" class="btn-secondary">
          <i class="fas fa-envelope"></i> Contact Me
        </a>
      </div>
    </div>
  </div>
</div>

<!-- About Section -->
<section class="about-section">
  <div class="container">
    <h2 class="section-title">About</h2>
    <div class="about-content">
      <p class="lead">
        Innovative neuroscientist and biomedical engineer with expertise in neuroscience research, 
        neuroimaging analytics, machine learning, and clinical applications. Proven ability to 
        translate complex scientific findings into actionable insights for real-world healthcare solutions.
      </p>
      
      <div class="stats-grid">
        <div class="stat-item">
          <div class="stat-number" id="total_cit">N/A</div>
          <div class="stat-label">Citations</div>
        </div>
        <div class="stat-item">
          <div class="stat-number">15+</div>
          <div class="stat-label">Publications</div>
        </div>
        <div class="stat-item">
          <div class="stat-number">10</div>
          <div class="stat-label">Years Research</div>
        </div>
        <div class="stat-item">
          <div class="stat-number">3</div>
          <div class="stat-label">Institutions</div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- News Section -->
<section class="news-section">
  <div class="container">
    <h2 class="section-title">Latest News</h2>
    
    <div class="news-grid">
      <div class="news-item">
        <div class="news-date">December 2024</div>
        <h4>Editorial Appointment at The Innovation Life</h4>
        <p>Honored to join as an editor for The Innovation Life journal.</p>
      </div>
      
      <div class="news-item">
        <div class="news-date">June 2024</div>
        <h4>Starting at Cedars-Sinai Medical Center</h4>
        <p>Excited to begin a new chapter as a Postdoctoral Scientist in Neurosurgery, focusing on human brain research and clinical applications.</p>
      </div>
      
      <div class="news-item">
        <div class="news-date">May 2024</div>
        <h4>Ph.D. Completed</h4>
        <p>Successfully defended my Ph.D. dissertation in Neuroscience at Vanderbilt University.</p>
      </div>
    </div>
  </div>
</section>

<!-- Technical Skills Section -->
<section class="skills-section">
  <div class="container">
    <h2 class="section-title">Technical Skills</h2>
    
    <div class="skills-grid">
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-chart-line"></i>
        </div>
        <h3>Analysis & Modeling</h3>
        <p>GAMMs, mixed-effects models, dimensionality reduction, SVM, ANN</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-code"></i>
        </div>
        <h3>Programming</h3>
        <p>Python (pandas, sklearn, pytorch), MATLAB, R, SQL</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-tools"></i>
        </div>
        <h3>Development Tools</h3>
        <p>Git, GitHub, SVN, Code Ocean, Pavlovia</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-flask"></i>
        </div>
        <h3>Experiment Design</h3>
        <p>Psychtoolbox, PsychoPy, eye-tracking</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-brain"></i>
        </div>
        <h3>Neuroimaging</h3>
        <p>fMRI, DTI, AFNI, FreeSurfer</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-microscope"></i>
        </div>
        <h3>Neurophysiology</h3>
        <p>multicontact probes, optogenetics</p>
      </div>
    </div>
  </div>
</section>

<!-- Featured Work Section -->
<section class="featured-work">
  <div class="container">
    <h2 class="section-title">Featured Research</h2>
    <div class="projects-grid">
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-brain"></i>
        </div>
        <h3>Brain Structure and Activity Predicting Cognitive Maturation</h3>
        <p>Multilevel longitudinal study examining how brain structural changes affect neuronal activity that determines cognitive performance during adolescence.</p>
        <div class="project-tags">
          <span class="tag">Neuroimaging</span>
          <span class="tag">Development</span>
          <span class="tag">Longitudinal</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> Read Paper
          </a>
        </div>
      </div>
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-chart-line"></i>
        </div>
        <h3>Brain Charts for the Rhesus Macaque Lifespan</h3>
        <p>Created normative growth charts for brain structure across the rhesus macaque lifespan using 1,522 MRI scans from the PRIME-DE Consortium.</p>
        <div class="project-tags">
          <span class="tag">Big Data</span>
          <span class="tag">Lifespan</span>
          <span class="tag">Translational</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> Read Paper
          </a>
        </div>
      </div>
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-network-wired"></i>
        </div>
        <h3>Laminar Pattern of Adolescent Development</h3>
        <p>Investigated the laminar distribution of neurophysiological changes during adolescent development in working memory.</p>
        <div class="project-tags">
          <span class="tag">Electrophysiology</span>
          <span class="tag">Development</span>
          <span class="tag">Neural Circuits</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> Read Paper
          </a>
        </div>
      </div>
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-microchip"></i>
        </div>
        <h3>Emergence of Prefrontal Neuron Maturation</h3>
        <p>Training recurrent neural networks to perform working memory tasks, revealing universal properties underlying neuronal computations.</p>
        <div class="project-tags">
          <span class="tag">AI</span>
          <span class="tag">Computational</span>
          <span class="tag">Neural Networks</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> Read Paper
          </a>
        </div>
      </div>
      
    </div>
    
    <div class="cta-center">
      <a href="/research/" class="btn-secondary">View All Research</a>
    </div>
  </div>
</section>

<!-- Recent Publications -->
<section class="publications-section">
  <div class="container">
    <h2 class="section-title">Recent Publications</h2>
    
    <div class="publication-list">
      <div class="publication-item">
        <div class="pub-year">2025</div>
        <div class="pub-content">
          <h4>Brain structure and activity predict cognitive maturation in adolescence</h4>
          <p class="pub-authors"><strong>Zhu, J.</strong>, Garin, C.M., Qi, X.-L., Machado, A., Constantinidis, C., et al.</p>
          <p class="pub-journal"><em>Nature Neuroscience</em></p>
          <span class="pub-citation" data='jzhu2023:NEW_CITATION_ID'></span>
        </div>
      </div>
      
      <div class="publication-item">
        <div class="pub-year">2024</div>
        <div class="pub-content">
          <h4>Neural Circuits and Processes of Working Memory</h4>
          <p class="pub-authors"><strong>Zhu, J.</strong>, Constantinidis, C.</p>
          <p class="pub-journal"><em>Encyclopedia of the Human Brain</em>, 2nd ed.</p>
          <span class="pub-citation" data='jzhu2023:ALROH1vI_8AC'></span>
        </div>
      </div>
      
      <div class="publication-item">
        <div class="pub-year">2024</div>
        <div class="pub-content">
          <h4>Parallel signatures of cognitive maturation in primate antisaccade performance and prefrontal activity</h4>
          <p class="pub-authors"><strong>Zhu, J.</strong>, Zhou, X.M., et al.</p>
          <p class="pub-journal"><em>iScience</em></p>
          <span class="pub-citation" data='jzhu2023:Y7PMK1vI_8AC'></span>
        </div>
      </div>
    </div>
    
    <div class="cta-center">
      <a href="/publications/" class="btn-secondary">View All Publications</a>
    </div>
  </div>
</section>

<style>
/* Hero Section */
.hero-section {
  background: #ffffff;
  border-bottom: 1px solid #e5e7eb;
  padding: 60px 0;
  margin: -20px -20px 0 -20px;
}

.hero-content {
  max-width: 1000px;
  margin: 0 auto;
  padding: 0 24px;
  text-align: center;
}

.hero-title {
  font-size: 3.2em;
  font-weight: 700;
  margin-bottom: 0.3em;
  line-height: 1.1;
  color: #1f2937;
}

.hero-subtitle {
  font-size: 1.4em;
  font-weight: 400;
  margin-bottom: 0.5em;
  color: #4b5563;
}

.hero-position {
  font-size: 1.1em;
  color: #6b7280;
  margin-bottom: 0.3em;
}

.hero-location {
  font-size: 1em;
  color: #9ca3af;
  margin-bottom: 2.5em;
}

.hero-cta {
  display: flex;
  gap: 16px;
  justify-content: center;
  flex-wrap: wrap;
}

.btn-primary {
  background: #2563eb;
  color: white;
  padding: 12px 28px;
  border-radius: 8px;
  text-decoration: none;
  font-weight: 600;
  transition: all 0.2s ease;
  display: inline-flex;
  align-items: center;
  gap: 8px;
  font-size: 0.95em;
}

.btn-primary:hover {
  background: #1d4ed8;
  transform: translateY(-1px);
  box-shadow: 0 4px 12px rgba(37, 99, 235, 0.3);
}

.btn-secondary {
  background: transparent;
  color: #4b5563;
  border: 1px solid #d1d5db;
  padding: 12px 28px;
  border-radius: 8px;
  text-decoration: none;
  font-weight: 600;
  transition: all 0.2s ease;
  display: inline-flex;
  align-items: center;
  gap: 8px;
  font-size: 0.95em;
}

.btn-secondary:hover {
  background: #f9fafb;
  border-color: #9ca3af;
  transform: translateY(-1px);
}

/* Section Styling */
.container {
  max-width: 1000px;
  margin: 0 auto;
  padding: 0 24px;
}

section {
  padding: 50px 0;
}

.section-title {
  font-size: 2em;
  text-align: center;
  margin-bottom: 40px;
  color: #1f2937;
  font-weight: 700;
}

.about-section {
  background: #ffffff;
}

.lead {
  font-size: 1.1em;
  line-height: 1.6;
  color: #4b5563;
  text-align: center;
  max-width: 700px;
  margin: 0 auto 40px;
}

.stats-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
  gap: 16px;
  text-align: center;
  max-width: 700px;
  margin: 0 auto;
}

.stat-item {
  background: #f9fafb;
  padding: 24px 16px;
  border-radius: 10px;
  border: 1px solid #e5e7eb;
  transition: all 0.2s ease;
}

.stat-item:hover {
  background: #ffffff;
  border-color: #d1d5db;
  transform: translateY(-2px);
}

.stat-number {
  font-size: 2em;
  font-weight: 700;
  color: #2563eb;
  margin-bottom: 6px;
}

.stat-label {
  color: #6b7280;
  font-weight: 500;
  font-size: 0.85em;
}

/* Featured Work Section */
.featured-work {
  background: #f9fafb;
}

.projects-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 20px;
  margin-bottom: 40px;
}

.project-card {
  background: white;
  border-radius: 10px;
  padding: 24px;
  border: 1px solid #e5e7eb;
  transition: all 0.2s ease;
}

.project-card:hover {
  transform: translateY(-4px);
  box-shadow: 0 12px 24px rgba(0,0,0,0.1);
  border-color: #d1d5db;
}

.project-image-placeholder {
  width: 48px;
  height: 48px;
  background: #2563eb;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 16px;
  color: white;
  font-size: 1.4em;
}

.project-card h3 {
  margin-bottom: 12px;
  color: #1f2937;
  font-size: 1.2em;
  font-weight: 600;
}

.project-card p {
  color: #6b7280;
  line-height: 1.5;
  margin-bottom: 16px;
  font-size: 0.95em;
}

.project-tags {
  margin-top: 20px;
}

.tag {
  display: inline-block;
  background: #dbeafe;
  color: #1d4ed8;
  padding: 4px 12px;
  border-radius: 20px;
  font-size: 0.8em;
  font-weight: 500;
  margin: 0 8px 8px 0;
}

/* Publications */
.publications-section {
  background: #ffffff;
}

.publication-list {
  max-width: 800px;
  margin: 0 auto 40px;
}

.publication-item {
  display: flex;
  background: #f9fafb;
  margin-bottom: 16px;
  border-radius: 10px;
  overflow: hidden;
  border: 1px solid #e5e7eb;
  transition: all 0.2s ease;
}

.publication-item:hover {
  background: white;
  transform: translateY(-2px);
  box-shadow: 0 8px 16px rgba(0,0,0,0.1);
}

.pub-year {
  background: #2563eb;
  color: white;
  padding: 16px 16px;
  font-weight: 700;
  font-size: 1em;
  display: flex;
  align-items: center;
  min-width: 70px;
  justify-content: center;
}

.pub-content {
  padding: 16px 20px;
  flex: 1;
}

.pub-content h4 {
  margin-bottom: 8px;
  color: #1f2937;
  font-weight: 600;
  line-height: 1.3;
  font-size: 1.05em;
}

.pub-authors {
  color: #6b7280;
  margin-bottom: 6px;
  font-size: 0.9em;
}

.pub-journal {
  color: #2563eb;
  font-style: italic;
  margin-bottom: 6px;
  font-weight: 500;
  font-size: 0.9em;
}

/* News Section */
.news-section {
  background: #f9fafb;
}

.news-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 20px;
  max-width: 700px;
  margin: 0 auto;
}

.news-item {
  background: white;
  padding: 20px;
  border-radius: 10px;
  border: 1px solid #e5e7eb;
  transition: all 0.2s ease;
}

.news-item:hover {
  transform: translateY(-2px);
  box-shadow: 0 8px 16px rgba(0,0,0,0.1);
}

.news-date {
  color: #2563eb;
  font-weight: 600;
  margin-bottom: 12px;
  font-size: 0.85em;
}

.news-item h4 {
  margin-bottom: 12px;
  color: #1f2937;
  font-weight: 600;
  font-size: 1.1em;
}

.news-item p {
  color: #6b7280;
  line-height: 1.5;
  font-size: 0.95em;
}

/* Technical Skills Section */
.skills-section {
  background: #ffffff;
}

.skills-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 16px;
  max-width: 800px;
  margin: 0 auto;
}

.skill-category {
  text-align: center;
  padding: 20px 16px;
  background: #f9fafb;
  border-radius: 10px;
  border: 1px solid #e5e7eb;
  transition: all 0.2s ease;
}

.skill-category:hover {
  background: white;
  transform: translateY(-2px);
  box-shadow: 0 8px 16px rgba(0,0,0,0.1);
}

.skill-icon {
  width: 48px;
  height: 48px;
  background: #2563eb;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  margin: 0 auto 12px;
  color: white;
  font-size: 1.4em;
}

.skill-category h3 {
  margin-bottom: 8px;
  color: #1f2937;
  font-size: 1.1em;
  font-weight: 600;
}

.skill-category p {
  color: #6b7280;
  line-height: 1.4;
  font-size: 0.9em;
}

.cta-center {
  text-align: center;
}

/* Responsive Design */
@media (max-width: 768px) {
  .hero-section {
    padding: 40px 0;
  }
  
  .hero-content {
    padding: 0 20px;
  }
  
  .hero-title {
    font-size: 2.2em;
    margin-bottom: 0.2em;
  }
  
  .hero-subtitle {
    font-size: 1.1em;
    margin-bottom: 0.3em;
  }
  
  .hero-position {
    font-size: 1em;
    margin-bottom: 0.2em;
  }
  
  .hero-location {
    font-size: 0.9em;
    margin-bottom: 1.5em;
  }
  
  .hero-cta {
    gap: 12px;
  }
  
  .btn-primary, .btn-secondary {
    padding: 10px 20px;
    font-size: 0.9em;
  }
  
  section {
    padding: 30px 0;
  }
  
  .container {
    padding: 0 16px;
  }
  
  .section-title {
    font-size: 1.6em;
    margin-bottom: 24px;
  }
  
  .lead {
    font-size: 1em;
    margin-bottom: 24px;
  }
  
  .stats-grid {
    grid-template-columns: repeat(2, 1fr);
    gap: 12px;
    margin-bottom: 40px;
  }
  
  .stat-item {
    padding: 20px 16px;
  }
  
  .stat-number {
    font-size: 2em;
  }
  
  .projects-grid {
    grid-template-columns: 1fr;
    gap: 20px;
    margin-bottom: 40px;
  }
  
  .project-card {
    padding: 24px;
  }
  
  .project-image-placeholder {
    width: 48px;
    height: 48px;
    font-size: 1.3em;
    margin-bottom: 16px;
  }
  
  .project-card h3 {
    font-size: 1.1em;
    margin-bottom: 12px;
  }
  
  .publication-item {
    flex-direction: column;
  }
  
  .pub-year {
    min-width: auto;
    padding: 12px;
  }
  
  .pub-content {
    padding: 16px 20px;
  }
  
  .pub-content h4 {
    font-size: 1em;
    line-height: 1.3;
  }
  
  .news-grid {
    grid-template-columns: 1fr;
    gap: 20px;
  }
  
  .news-item {
    padding: 24px;
  }
  
  .skills-grid {
    grid-template-columns: 1fr;
    gap: 20px;
  }
  
  .skill-category {
    padding: 24px 20px;
  }
  
  .skill-icon {
    width: 48px;
    height: 48px;
    font-size: 1.4em;
    margin-bottom: 16px;
  }
  
  .skill-category h3 {
    font-size: 1.1em;
  }
}

@media (max-width: 480px) {
  .hero-title {
    font-size: 1.9em;
  }
  
  .hero-subtitle {
    font-size: 1em;
  }
  
  .btn-primary, .btn-secondary {
    width: 100%;
    max-width: 280px;
    justify-content: center;
  }
  
  .section-title {
    font-size: 1.6em;
  }
  
  .stats-grid {
    gap: 8px;
  }
  
  .stat-item {
    padding: 16px 12px;
  }
  
  .stat-number {
    font-size: 1.8em;
  }
  
  .project-card {
    padding: 20px;
  }
  
  .skills-grid {
    grid-template-columns: repeat(2, 1fr);
    gap: 12px;
  }
  
  .skill-category {
    padding: 20px 16px;
  }
  
  .skill-icon {
    width: 40px;
    height: 40px;
    font-size: 1.2em;
    margin-bottom: 12px;
  }
  
  .skill-category h3 {
    font-size: 1em;
    margin-bottom: 8px;
  }
  
  .skill-category p {
    font-size: 0.85em;
  }
}

.project-links {
  margin-top: 1rem;
  text-align: center;
}

.btn-readmore {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  background-color: #f3f4f6;
  color: #1a1a1a;
  padding: 0.5rem 1rem;
  border-radius: 0.375rem;
  font-size: 0.875rem;
  font-weight: 500;
  text-decoration: none;
  transition: all 0.2s;
}

.btn-readmore:hover {
  background-color: #e5e7eb;
  transform: translateY(-1px);
}

.btn-readmore i {
  font-size: 0.75rem;
}
</style>