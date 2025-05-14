---
permalink: /contact/
title: "Contact Me"
excerpt: "Get in touch with Junda Zhu, Ph.D."
layout: default
author_profile: true
---

<div class="contact-container" style="max-width: 700px; margin: 0 auto; padding: 20px;">
  <h1>Get in Touch</h1>
  
  <p style="font-size: 1.1em; line-height: 1.6; margin-bottom: 30px;">
    Have a question about my research? Interested in collaboration? 
    Please feel free to reach out using the form below or via email 
    at <a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a>.
  </p>
  
  <form action="https://formspree.io/f/REPLACE_WITH_YOUR_FORMSPREE_ENDPOINT" method="POST" style="display: grid; gap: 20px; margin-top: 20px;">
    <div style="display: flex; gap: 20px;">
      <div style="flex: 1;">
        <label for="name" style="display: block; margin-bottom: 5px; font-weight: bold;">Name</label>
        <input type="text" name="name" id="name" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;">
      </div>
      <div style="flex: 1;">
        <label for="email" style="display: block; margin-bottom: 5px; font-weight: bold;">Email</label>
        <input type="email" name="_replyto" id="email" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;">
      </div>
    </div>
    
    <div>
      <label for="subject" style="display: block; margin-bottom: 5px; font-weight: bold;">Subject</label>
      <input type="text" name="subject" id="subject" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;">
    </div>
    
    <div>
      <label for="message" style="display: block; margin-bottom: 5px; font-weight: bold;">Message</label>
      <textarea name="message" id="message" rows="6" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;"></textarea>
    </div>
    
    <input type="hidden" name="_subject" value="New website contact from {{ site.title }}">
    <input type="text" name="_gotcha" style="display: none;">
    
    <button type="submit" style="background-color: #4b6584; color: white; padding: 12px 20px; border: none; border-radius: 4px; cursor: pointer; font-weight: bold; transition: background-color 0.3s;">Send Message</button>
  </form>
  
  <div style="margin-top: 50px; padding-top: 20px; border-top: 1px solid #eee;">
    <h2>Alternative Contact Methods</h2>
    <p>You can also connect with me via:</p>
    <ul style="list-style-type: none; padding: 0;">
      <li style="margin-bottom: 10px;">
        <a href="{{ site.author.linkedin | prepend: 'https://www.linkedin.com/in/' }}" target="_blank" style="display: flex; align-items: center; text-decoration: none; color: #333;">
          <span style="background-color: #0077B5; color: white; border-radius: 50%; width: 30px; height: 30px; display: inline-flex; justify-content: center; align-items: center; margin-right: 10px;"><i class="fab fa-linkedin-in"></i></span>
          LinkedIn
        </a>
      </li>
      <li style="margin-bottom: 10px;">
        <a href="{{ site.author.twitter | prepend: 'https://twitter.com/' }}" target="_blank" style="display: flex; align-items: center; text-decoration: none; color: #333;">
          <span style="background-color: #1DA1F2; color: white; border-radius: 50%; width: 30px; height: 30px; display: inline-flex; justify-content: center; align-items: center; margin-right: 10px;"><i class="fab fa-twitter"></i></span>
          Twitter
        </a>
      </li>
      <li style="margin-bottom: 10px;">
        <a href="{{ site.author.researchgate }}" target="_blank" style="display: flex; align-items: center; text-decoration: none; color: #333;">
          <span style="background-color: #00CCBB; color: white; border-radius: 50%; width: 30px; height: 30px; display: inline-flex; justify-content: center; align-items: center; margin-right: 10px;"><i class="fab fa-researchgate"></i></span>
          ResearchGate
        </a>
      </li>
    </ul>
  </div>
</div>

<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> 