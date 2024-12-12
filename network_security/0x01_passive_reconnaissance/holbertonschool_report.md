# Holberton School Domain Report

## 1. IP Ranges Associated with `holbertonschool.com`

| Subdomain                             | IP Address       | ASN        | ASN Name         | Location          |
|---------------------------------------|------------------|------------|------------------|-------------------|
| blog.holbertonschool.com              | 192.0.78.230     | ASN: 2635  | AUTOMATTIC       | United States     |
| lvl2-discourse-staging.holbertonschool.com | 13.38.216.13  | ASN: 16509 | AMAZON-02        | France            |
| staging-apply-forum.holbertonschool.com   | 13.38.122.220 | ASN: 16509 | AMAZON-02        | France            |
| v1.holbertonschool.com                | 54.86.136.129    | ASN: 14618 | AMAZON-AES       | United States     |
| v2.holbertonschool.com                | 34.203.198.145   | ASN: 14618 | AMAZON-AES       | United States     |
| yriry2.holbertonschool.com            | 52.47.143.83     | ASN: 16509 | AMAZON-02        | France            |

---

## 2. Technologies and Frameworks Used

| Subdomain                             | Technologies Detected                  |
|---------------------------------------|---------------------------------------|
| blog.holbertonschool.com              | WordPress, LiteSpeed, MySQL, PHP      |
| lvl2-discourse-staging.holbertonschool.com | No data available                   |
| staging-apply-forum.holbertonschool.com   | No data available                   |
| v1.holbertonschool.com                | LiteSpeed, WordPress 6.5.3, MySQL, PHP, Bootstrap |
| v2.holbertonschool.com                | No data available                    |
| yriry2.holbertonschool.com            | Nginx 1.21.6, Ruby on Rails, Discourse |

---

## 3. Observations
- **WordPress** and **LiteSpeed** appear to be used on multiple subdomains, particularly `v1.holbertonschool.com`.
- **Ruby on Rails** and **Discourse** are associated with `yriry2.holbertonschool.com`, alongside **Nginx**.
- Most infrastructure is hosted on **Amazon Web Services (AWS)** under `AMAZON-02` and `AMAZON-AES` ASNs.
- Some subdomains, such as `lvl2-discourse-staging` and `staging-apply-forum`, did not display explicit technology details.

## Conclusion

This report summarizes the findings from the reconnaissance of the holbertonschool.com domain. The information gathered includes IP ranges and the technologies used across various subdomains.