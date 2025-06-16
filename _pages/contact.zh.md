---
permalink: /zh/contact/
title: "联系方式"
excerpt: "联系朱君达博士"
layout: default.zh
author_profile: true
---

<div class="contact-container" style="max-width: 700px; margin: 0 auto; padding: 20px;">
  <h1>联系我</h1>
  
  <p style="font-size: 1.1em; line-height: 1.6; margin-bottom: 30px;">
    对我的研究有疑问？有兴趣合作？
    请随时通过以下表单或邮件联系我
    <a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a>。
  </p>
  
  <form id="contact-form-zh" style="display: grid; gap: 20px; margin-top: 20px;">
    <div style="display: flex; gap: 20px;">
      <div style="flex: 1;">
        <label for="name-zh" style="display: block; margin-bottom: 5px; font-weight: bold;">姓名</label>
        <input type="text" name="name" id="name-zh" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;">
      </div>
      <div style="flex: 1;">
        <label for="email-zh" style="display: block; margin-bottom: 5px; font-weight: bold;">邮箱</label>
        <input type="email" name="email" id="email-zh" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;">
      </div>
    </div>
    
    <div>
      <label for="subject-zh" style="display: block; margin-bottom: 5px; font-weight: bold;">主题</label>
      <input type="text" name="subject" id="subject-zh" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;">
    </div>
    
    <div>
      <label for="message-zh" style="display: block; margin-bottom: 5px; font-weight: bold;">留言内容</label>
      <textarea name="message" id="message-zh" rows="6" required style="width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px;"></textarea>
    </div>
    
    <button type="submit" style="background-color: #4b6584; color: white; padding: 12px 20px; border: none; border-radius: 4px; cursor: pointer; font-weight: bold; transition: background-color 0.3s;">发送留言</button>
  </form>
  
  <script>
    document.getElementById('contact-form-zh').addEventListener('submit', function(e) {
      e.preventDefault();
      
      const name = document.getElementById('name-zh').value;
      const email = document.getElementById('email-zh').value;
      const subject = document.getElementById('subject-zh').value;
      const message = document.getElementById('message-zh').value;
      
      const mailtoLink = `mailto:{{ site.author.email }}?subject=${encodeURIComponent(subject)}&body=${encodeURIComponent(`姓名: ${name}\n邮箱: ${email}\n\n留言内容:\n${message}`)}`;
      
      window.location.href = mailtoLink;
    });
  </script>
  
  <div style="margin-top: 50px; padding-top: 20px; border-top: 1px solid #eee;">
    <h2>其他联系方式</h2>
    <p>您也可以通过以下方式联系我：</p>
    <ul style="list-style-type: none; padding: 0;">
      <li style="margin-bottom: 10px;">
        <a href="{{ site.author.linkedin | prepend: 'https://www.linkedin.com/in/' }}" target="_blank" style="display: flex; align-items: center; text-decoration: none; color: #333;">
          <span style="background-color: #0077B5; color: white; border-radius: 50%; width: 30px; height: 30px; display: inline-flex; justify-content: center; align-items: center; margin-right: 10px;"><i class="fab fa-linkedin-in"></i></span>
          领英 (LinkedIn)
        </a>
      </li>
      <li style="margin-bottom: 10px;">
        <a href="{{ site.author.twitter | prepend: 'https://twitter.com/' }}" target="_blank" style="display: flex; align-items: center; text-decoration: none; color: #333;">
          <span style="background-color: #1DA1F2; color: white; border-radius: 50%; width: 30px; height: 30px; display: inline-flex; justify-content: center; align-items: center; margin-right: 10px;"><i class="fab fa-twitter"></i></span>
          Twitter(X)
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