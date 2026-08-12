# zhujunda.net redirect

Minimal GitHub Pages site that redirects all traffic to [https://zhujunda.com](https://zhujunda.com).

Deploy this as a **separate repository** (not the main website repo).

## Setup

1. Create a new GitHub repo (e.g. `ioqfwfq/zhujunda.net`).
2. Copy `index.html` and `CNAME` to the repo root and push to `main`.
3. Enable **Settings → Pages → Deploy from branch → main / root**.
4. Set custom domain to `zhujunda.net` and enable **Enforce HTTPS**.

## DNS for zhujunda.net

| Type | Name | Value |
|------|------|-------|
| A | `@` | `185.199.108.153` |
| A | `@` | `185.199.109.153` |
| A | `@` | `185.199.110.153` |
| A | `@` | `185.199.111.153` |
| CNAME | `www` | `<your-github-username>.github.io` |

`www.zhujunda.net` can use the same redirect repo by adding `www.zhujunda.net` in GitHub Pages custom domain settings, or set a registrar URL forward for `www` → `https://zhujunda.com`.

## Alternative (simpler)

If your registrar supports URL forwarding, skip this repo and set:

- `@` → `https://zhujunda.com` (301 permanent)
- `www` → `https://zhujunda.com` (301 permanent)
