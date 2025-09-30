---
layout: default
permalink: /zh/
title: "朱君达 博士"
excerpt: "神经科学家 & 数据科学专家"
author_profile: true
redirect_from: 
  - /zh/about/
  - /zh/about.html
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
      <h1 class="hero-title">朱君达 博士</h1>
      <h2 class="hero-subtitle">神经科学家 & 生物医学工程师</h2>
      <p class="hero-position">博士后科学家 | 西达赛奈医学中心</p>
      <p class="hero-location">洛杉矶，加利福尼亚州</p>
      
      <div class="hero-cta">
        <a href="assets/E1_CV_cn_202509.html" target="_blank" class="btn-primary">
          <i class="fas fa-download"></i> 下载简历
        </a>
        <a href="/zh/contact/" class="btn-secondary">
          <i class="fas fa-envelope"></i> 联系我
        </a>
      </div>
    </div>
  </div>
</div>

<!-- About Section -->
<section class="about-section">
  <div class="container">
    <h2 class="section-title">关于我</h2>
    <div class="about-content">
      <p class="lead">
        神经科学博士，兼具生物医学工程背景，专注于脑功能、神经发育与认知机制的跨学科研究。擅长神经数据处理、统计建模及机器学习，
        具备将科研成果高效转化为临床应用的能力。曾主导多个跨机构合作项目，经验涵盖基础研究、算法开发到临床协作。逻辑严密，
        具备出色的数据分析能力与科学沟通技巧，能够清晰地向专业与非专业群体阐述复杂的科学问题。
      </p>
      
      <div class="stats-grid">
        <div class="stat-item">
          <div class="stat-number" id="total_cit">N/A</div>
          <div class="stat-label">引用次数</div>
        </div>
        <div class="stat-item">
          <div class="stat-number">15+</div>
          <div class="stat-label">发表论文</div>
        </div>
        <div class="stat-item">
          <div class="stat-number">10</div>
          <div class="stat-label">研究年限</div>
        </div>
        <div class="stat-item">
          <div class="stat-number">3</div>
          <div class="stat-label">研究机构</div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- News Section -->
<section class="news-section">
  <div class="container">
    <h2 class="section-title">最新动态</h2>
    
    <div class="news-grid">
      <div class="news-item">
        <div class="news-date">2024年12月</div>
        <h4>担任《The Innovation Life》期刊编辑</h4>
        <p>受邀担任《The Innovation Life》期刊编辑</p>
      </div>
      
      <div class="news-item">
        <div class="news-date">2024年6月</div>
        <h4>加入西达赛奈医学中心</h4>
        <p>以博士后科学家的身份加入神经外科，专注于人类大脑研究和临床应用</p>
      </div>
      
      <div class="news-item">
        <div class="news-date">2024年5月</div>
        <h4>获得博士学位</h4>
        <p>在范德堡大学成功完成神经科学博士学位论文答辩</p>
      </div>
    </div>
  </div>
</section>

<!-- Technical Skills Section -->
<section class="skills-section">
  <div class="container">
    <h2 class="section-title">技术技能</h2>
    
    <div class="skills-grid">
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-chart-line"></i>
        </div>
        <h3>分析与建模</h3>
        <p>广义加性混合模型（GAMMs）、混合效应模型、降维分析、支持向量机（SVM）、人工神经网络（ANN）</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-code"></i>
        </div>
        <h3>编程</h3>
        <p>Python (pandas, sklearn, pytorch)、MATLAB、R、SQL</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-tools"></i>
        </div>
        <h3>开发工具</h3>
        <p>Git、GitHub、SVN、Code Ocean、Pavlovia</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-flask"></i>
        </div>
        <h3>实验设计</h3>
        <p>Psychtoolbox、PsychoPy、眼动追踪（Eye-tracking）</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-brain"></i>
        </div>
        <h3>神经影像</h3>
        <p>功能性磁共振成像（fMRI）、弥散张量成像（DTI）、AFNI、FreeSurfer</p>
      </div>
      
      <div class="skill-category">
        <div class="skill-icon">
          <i class="fas fa-microscope"></i>
        </div>
        <h3>神经生理学</h3>
        <p>多点电极（Multicontact Probes）、光遗传学（Optogenetics）</p>
      </div>
    </div>
  </div>
</section>

<!-- Featured Work Section -->
<section class="featured-work">
  <div class="container">
    <h2 class="section-title">重点研究</h2>
    <div class="projects-grid">
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-brain"></i>
        </div>
        <h3>脑结构与活动预测认知成熟</h3>
        <p>多层次纵向研究，探索青少年时期脑结构变化如何影响神经元活动，进而决定认知表现。</p>
        <div class="project-tags">
          <span class="tag">神经影像</span>
          <span class="tag">发育</span>
          <span class="tag">纵向研究</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> 阅读论文
          </a>
        </div>
      </div>
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-chart-line"></i>
        </div>
        <h3>恒河猴生命周期脑图谱</h3>
        <p>利用PRIME-DE联盟的1,522个MRI扫描数据，创建了恒河猴生命周期脑结构的标准化生长图谱。</p>
        <div class="project-tags">
          <span class="tag">大数据</span>
          <span class="tag">生命周期</span>
          <span class="tag">转化研究</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> 阅读论文
          </a>
        </div>
      </div>
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-network-wired"></i>
        </div>
        <h3>青少年发育的层状模式变化</h3>
        <p>研究青少年时期工作记忆中神经生理学变化的层状分布特征。</p>
        <div class="project-tags">
          <span class="tag">电生理</span>
          <span class="tag">发育</span>
          <span class="tag">神经环路</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> 阅读论文
          </a>
        </div>
      </div>
      
      <div class="project-card">
        <div class="project-image-placeholder">
          <i class="fas fa-microchip"></i>
        </div>
        <h3>前额叶神经元成熟特性的涌现</h3>
        <p>训练循环神经网络执行工作记忆任务，揭示神经元计算背后的普遍特性。</p>
        <div class="project-tags">
          <span class="tag">人工智能</span>
          <span class="tag">计算模型</span>
          <span class="tag">神经网络</span>
        </div>
        <div class="project-links">
          <a href="#" class="btn-readmore">
            <i class="fas fa-external-link-alt"></i> 阅读论文
          </a>
        </div>
      </div>
      
    </div>
    
    <div class="cta-center">
      <a href="/zh/research/" class="btn-secondary">查看所有研究</a>
    </div>
  </div>
</section>

<!-- Recent Publications -->
<section class="publications-section">
  <div class="container">
    <h2 class="section-title">近期发表</h2>
    
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
          <h4>Neural circuits and processes of working memory</h4>
          <p class="pub-authors"><strong>Zhu, J.</strong>, Constantinidis, C.</p>
          <p class="pub-journal"><em>Encyclopedia of the Human Brain</em>, 2nd Edition</p>
          <span class="pub-citation" data='jzhu2023:ALROH1vI_8AC'></span>
        </div>
      </div>
      
      <div class="publication-item">
        <div class="pub-year">2024</div>
        <div class="pub-content">
          <h4>Parallel features of cognitive maturation in antisaccade performance and prefrontal activity</h4>
          <p class="pub-authors"><strong>Zhu, J.</strong>, Zhou, X.M., et al.</p>
          <p class="pub-journal"><em>iScience</em></p>
          <span class="pub-citation" data='jzhu2023:Y7PMK1vI_8AC'></span>
        </div>
      </div>
    </div>
    
    <div class="cta-center">
      <a href="/zh/publications/" class="btn-secondary">查看所有发表</a>
    </div>
  </div>
</section>

<style>
/* Hero Section */
.hero-section {
  background: #ffffff;
  border-bottom: 1px solid #e5e7eb;
  padding: 4rem 0;
}

.hero-content {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 1rem;
}

.hero-text {
  text-align: center;
}

.hero-title {
  font-size: 3rem;
  font-weight: 700;
  color: #1a1a1a;
  margin-bottom: 1rem;
}

.hero-subtitle {
  font-size: 1.5rem;
  font-weight: 600;
  color: #4a5568;
  margin-bottom: 1rem;
}

.hero-position {
  font-size: 1.25rem;
  color: #4a5568;
  margin-bottom: 0.5rem;
}

.hero-location {
  font-size: 1.125rem;
  color: #718096;
  margin-bottom: 2rem;
}

.hero-cta {
  display: flex;
  gap: 1rem;
  justify-content: center;
}

.btn-primary {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  background-color: #2563eb;
  color: white;
  padding: 0.75rem 1.5rem;
  border-radius: 0.375rem;
  font-weight: 600;
  text-decoration: none;
  transition: background-color 0.2s;
}

.btn-primary:hover {
  background-color: #1d4ed8;
}

.btn-secondary {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  background-color: #f3f4f6;
  color: #1a1a1a;
  padding: 0.75rem 1.5rem;
  border-radius: 0.375rem;
  font-weight: 600;
  text-decoration: none;
  transition: background-color 0.2s;
}

.btn-secondary:hover {
  background-color: #e5e7eb;
}

/* About Section */
.about-section {
  padding: 4rem 0;
  background-color: #f9fafb;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 1rem;
}

.section-title {
  font-size: 2rem;
  font-weight: 700;
  color: #1a1a1a;
  margin-bottom: 2rem;
  text-align: center;
}

.about-content {
  max-width: 800px;
  margin: 0 auto;
}

.lead {
  font-size: 1.25rem;
  line-height: 1.75;
  color: #4a5568;
  margin-bottom: 2rem;
}

.stats-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 2rem;
  margin-top: 3rem;
}

.stat-item {
  text-align: center;
}

.stat-number {
  font-size: 2.5rem;
  font-weight: 700;
  color: #2563eb;
  margin-bottom: 0.5rem;
}

.stat-label {
  font-size: 1.125rem;
  color: #4a5568;
}

/* News Section */
.news-section {
  padding: 4rem 0;
}

.news-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
}

.news-item {
  background: white;
  padding: 1.5rem;
  border-radius: 0.5rem;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

.news-date {
  font-size: 0.875rem;
  color: #718096;
  margin-bottom: 0.5rem;
}

.news-item h4 {
  font-size: 1.25rem;
  font-weight: 600;
  color: #1a1a1a;
  margin-bottom: 0.75rem;
}

.news-item p {
  color: #4a5568;
  line-height: 1.6;
}

/* Skills Section */
.skills-section {
  padding: 4rem 0;
  background-color: #f9fafb;
}

.skills-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
}

.skill-category {
  background: white;
  padding: 1.5rem;
  border-radius: 0.5rem;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

.skill-icon {
  width: 3rem;
  height: 3rem;
  background-color: #f3f4f6;
  border-radius: 0.5rem;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 1rem;
}

.skill-icon i {
  font-size: 1.5rem;
  color: #2563eb;
}

.skill-category h3 {
  font-size: 1.25rem;
  font-weight: 600;
  color: #1a1a1a;
  margin-bottom: 0.75rem;
}

.skill-category p {
  color: #4a5568;
  line-height: 1.6;
}

/* Featured Work Section */
.featured-work {
  padding: 4rem 0;
}

.projects-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin-bottom: 2rem;
}

.project-card {
  background: white;
  padding: 1.5rem;
  border-radius: 0.5rem;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

.project-image-placeholder {
  width: 100%;
  height: 150px;
  background-color: #f3f4f6;
  border-radius: 0.375rem;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 1rem;
}

.project-image-placeholder i {
  font-size: 3rem;
  color: #2563eb;
}

.project-card h3 {
  font-size: 1.25rem;
  font-weight: 600;
  color: #1a1a1a;
  margin-bottom: 0.75rem;
}

.project-card p {
  color: #4a5568;
  line-height: 1.6;
  margin-bottom: 1rem;
}

.project-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
}

.tag {
  background-color: #f3f4f6;
  color: #4a5568;
  padding: 0.25rem 0.75rem;
  border-radius: 9999px;
  font-size: 0.875rem;
}

.cta-center {
  text-align: center;
  margin-top: 2rem;
}

/* Publications Section */
.publications-section {
  padding: 4rem 0;
  background-color: #f9fafb;
}

.publication-list {
  max-width: 800px;
  margin: 0 auto;
}

.publication-item {
  display: flex;
  gap: 2rem;
  margin-bottom: 2rem;
  padding: 1.5rem;
  background: white;
  border-radius: 0.5rem;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

.pub-year {
  font-size: 1rem;
  font-weight: 600;
  color: #2563eb;
  min-width: 4rem;
}

.pub-content h4 {
  font-size: 1.25rem;
  font-weight: 600;
  color: #1a1a1a;
  margin-bottom: 0.5rem;
}

.pub-authors {
  color: #4a5568;
  margin-bottom: 0.25rem;
}

.pub-journal {
  color: #718096;
  font-style: italic;
}

/* Responsive Design */
@media (max-width: 768px) {
  .hero-title {
    font-size: 2.5rem;
  }
  
  .hero-subtitle {
    font-size: 1.25rem;
  }
  
  .hero-cta {
    flex-direction: column;
  }
  
  .publication-item {
    flex-direction: column;
    gap: 1rem;
  }
  
  .pub-year {
    min-width: auto;
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