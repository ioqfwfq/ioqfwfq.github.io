---
permalink: /skills/
title: "Skills"
excerpt: "Core competencies and technical skills"
layout: default
author_profile: true
---

<div class="skills-page-container">
  <h1>Core Competencies</h1>

  <div class="skills-grid">
    <div class="skill-card">
      <h2><i class="fas fa-chart-line"></i> Analysis & Modeling</h2>
      <ul>
        <li>GAMMs, mixed-effects models, dimensionality reduction</li>
        <li>Predictive modeling, SVM, ANN</li>
      </ul>
    </div>

    <div class="skill-card">
      <h2><i class="fas fa-code"></i> Programming</h2>
      <ul>
        <li>Python (pandas, scikit-learn, PyTorch)</li>
        <li>MATLAB, R, SQL</li>
      </ul>
    </div>

    <div class="skill-card">
      <h2><i class="fas fa-brain"></i> Neuroimaging</h2>
      <ul>
        <li>fMRI, DTI, structural MRI</li>
        <li>AFNI, FreeSurfer, custom pipelines</li>
      </ul>
    </div>

    <div class="skill-card">
      <h2><i class="fas fa-microscope"></i> Neurophysiology</h2>
      <ul>
        <li>Single-unit recordings, multicontact probes</li>
        <li>Intracranial EEG (clinical)</li>
      </ul>
    </div>

    <div class="skill-card">
      <h2><i class="fas fa-flask"></i> Experiment Design</h2>
      <ul>
        <li>Psychtoolbox, PsychoPy, eye-tracking</li>
        <li>Behavioral task design and analysis</li>
      </ul>
    </div>

    <div class="skill-card">
      <h2><i class="fas fa-tools"></i> Tooling</h2>
      <ul>
        <li>Git, GitHub, SVN</li>
        <li>Code Ocean, Pavlovia</li>
      </ul>
    </div>
  </div>
</div>

<style>
.skills-page-container { max-width: 1000px; margin: 0 auto; padding: 20px; }
.skills-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 20px; }
.skill-card { background: white; border: 1px solid #e5e7eb; border-radius: 12px; padding: 20px; box-shadow: 0 3px 10px rgba(0,0,0,0.05); }
.skill-card h2 { margin: 0 0 12px; color: #1f2937; font-size: 1.1em; }
.skill-card h2 i { color: #2563eb; margin-right: 8px; }
.skill-card ul { margin: 0; padding-left: 18px; color: #4b5563; }
@media (max-width: 768px) { .skills-grid { grid-template-columns: 1fr; } }
</style>


