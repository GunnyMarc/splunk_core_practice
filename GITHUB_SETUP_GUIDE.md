# GitHub Repository Setup Guide

## Setting Up Your Splunk Practice Exam Repository

This guide will help you set up the repository at: `https://github.com/GunnyMarc/splunk_core_practice`

## Quick Setup Steps

### 1. Create the Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the **+** icon → **New repository**
3. Repository settings:
   - **Name:** `splunk_core_practice`
   - **Description:** "Interactive practice exam for Splunk Core User Certification with 65 questions and optional 60-minute timer"
   - **Public** or **Private** (your choice)
   - ✅ Add a README file (we'll replace it)
   - ✅ Add .gitignore (Python template)
   - ✅ Choose a license (MIT recommended)
4. Click **Create repository**

### 2. Clone Your Repository

```bash
# Clone the repository
git clone https://github.com/GunnyMarc/splunk_core_practice.git
cd splunk_core_practice
```

### 3. Add Your Files

Copy all the following files to your repository:

**Main Applications:**
- `splunk_practice_exam.py`
- `splunk_practice_exam_with_timer.py`

**Launcher Scripts:**
- `start_exam.sh`
- `start_exam_with_timer.sh`

**Documentation:**
- `README.md` (use `README_GITHUB.md` as your main `README.md`)
- `README_TIMER.md`
- `QUICK_START_TIMER.md`
- `QUICK_REFERENCE.md`
- `VERSION_COMPARISON.md`
- `FILE_INDEX.md`

**Source Material:**
- `Splunk_Core_User_Practice_Exam_65_Questions.md`

### 4. Replace README.md

```bash
# Remove the auto-generated README
rm README.md

# Copy your comprehensive README
cp README_GITHUB.md README.md
```

### 5. Commit and Push

```bash
# Add all files
git add .

# Commit with a message
git commit -m "Initial commit: Splunk Core User practice exam with timer functionality"

# Push to GitHub
git push origin main
```

## 📁 Recommended Repository Structure

```
splunk_core_practice/
├── .gitignore                     # Python gitignore
├── LICENSE                        # MIT License
├── README.md                      # Main README (from README_GITHUB.md)
│
├── Applications/
│   ├── splunk_practice_exam.py
│   └── splunk_practice_exam_with_timer.py
│
├── Scripts/
│   ├── start_exam.sh
│   └── start_exam_with_timer.sh
│
├── Documentation/
│   ├── README_TIMER.md
│   ├── QUICK_START_TIMER.md
│   ├── QUICK_REFERENCE.md
│   ├── VERSION_COMPARISON.md
│   └── FILE_INDEX.md
│
└── Resources/
    └── Splunk_Core_User_Practice_Exam_65_Questions.md
```

**OR use a flat structure** (simpler):

```
splunk_core_practice/
├── .gitignore
├── LICENSE
├── README.md
├── splunk_practice_exam.py
├── splunk_practice_exam_with_timer.py
├── start_exam.sh
├── start_exam_with_timer.sh
├── README_TIMER.md
├── QUICK_START_TIMER.md
├── QUICK_REFERENCE.md
├── VERSION_COMPARISON.md
├── FILE_INDEX.md
└── Splunk_Core_User_Practice_Exam_65_Questions.md
```

## Add Topics/Tags

In your GitHub repository settings, add these topics:

- `splunk`
- `certification`
- `practice-exam`
- `splunk-core-user`
- `python`
- `tkinter`
- `education`
- `training`
- `exam-preparation`

## Create a Good Description

**Repository Description:**
```
Interactive practice exam for Splunk Core User Certification with 65 questions and optional 60-minute timer. Study mode for learning, exam mode for test simulation.
```

## Set Up GitHub Pages (Optional)

If you want a website for your repository:

1. Go to **Settings** → **Pages**
2. Source: **Deploy from a branch**
3. Branch: **main** / **(root)**
4. Save

Your documentation will be available at:
`https://gunnymarc.github.io/splunk_core_practice/`

## Add a Banner (Optional)

Create a banner image for your README:
- Dimensions: 1280 x 640 pixels
- Include: "Splunk Core User Practice Exam"
- Place at top of README.md

## Add Badges

Already included in README_GITHUB.md:
- Python Version badge
- License badge
- Splunk badge

## Security

Create a `SECURITY.md` file:

```markdown
# Security Policy

## Reporting a Vulnerability

If you discover a security vulnerability, please email:
- security@example.com

Do not open public issues for security vulnerabilities.
```

## Contributing Guidelines

Create a `CONTRIBUTING.md` file:

```markdown
# Contributing to Splunk Practice Exam

Thank you for your interest in contributing!

## How to Contribute

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## Areas for Contribution

- Additional questions
- UI improvements
- Bug fixes
- Documentation
- Translations
```

## Issue Templates

Create `.github/ISSUE_TEMPLATE/`:

**bug_report.md:**
```markdown
---
name: Bug Report
about: Report a bug or issue
title: '[BUG] '
labels: bug
---

**Describe the bug**
A clear description of the bug.

**To Reproduce**
Steps to reproduce the behavior.

**Expected behavior**
What you expected to happen.

**Screenshots**
If applicable, add screenshots.

**Environment:**
 - OS: [e.g., Ubuntu 22.04]
 - Python Version: [e.g., 3.10]
```

**feature_request.md:**
```markdown
---
name: Feature Request
about: Suggest a feature
title: '[FEATURE] '
labels: enhancement
---

**Feature Description**
Describe the feature you'd like to see.

**Use Case**
Why would this feature be useful?
```

## Add a License

If you chose MIT license, it's already added. Otherwise:

**MIT License (Recommended):**
```
MIT License

Copyright (c) 2024 GunnyMarc

Permission is hereby granted, free of charge, to any person obtaining a copy...
```

## Release Your First Version

Create a release:

1. Go to **Releases** → **Create a new release**
2. Tag: `v1.0.0`
3. Title: `v1.0.0 - Initial Release`
4. Description:
```markdown
## Splunk Core User Practice Exam v1.0.0

Initial release featuring:
- 65 comprehensive questions
- Two modes: Study and Exam (with timer)
- Interactive GUI interface
- Detailed explanations
- Domain-based scoring

### Files
- `splunk_practice_exam.py` - Study mode
- `splunk_practice_exam_with_timer.py` - Exam mode (60-min timer)
```
5. Attach binary/zip files if desired
6. Publish release

## GitHub Actions (Optional)

Create `.github/workflows/python-app.yml` for automated testing:

```yaml
name: Python Application

on: [push, pull_request]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - name: Set up Python
      uses: actions/setup-python@v2
      with:
        python-version: 3.8
    - name: Syntax Check
      run: |
        python -m py_compile splunk_practice_exam.py
        python -m py_compile splunk_practice_exam_with_timer.py
```

## Post-Setup Checklist

After setting up your repository:

- [ ] Repository created
- [ ] All files uploaded
- [ ] README.md looks good
- [ ] License added
- [ ] Topics/tags added
- [ ] Description updated
- [ ] Links verified
- [ ] Scripts are executable (chmod +x)
- [ ] First release created
- [ ] Security policy added
- [ ] Contributing guidelines added
- [ ] Issue templates created
- [ ] All documentation reviewed

## Repository URL

Your repository will be available at:
```
https://github.com/GunnyMarc/splunk_core_practice
```

Clone URL:
```
https://github.com/GunnyMarc/splunk_core_practice.git
```

## Promoting Your Repository

Once set up:

1. Share on LinkedIn with #Splunk #Certification
2. Post in Splunk Community forums
3. Add to your resume/portfolio
4. Share in study groups
5. Submit to awesome-splunk lists

## Troubleshooting

**Issue**: Files not executable
```bash
git update-index --chmod=+x start_exam.sh
git update-index --chmod=+x start_exam_with_timer.sh
git commit -m "Make scripts executable"
```

**Issue**: Large files
```bash
# Use Git LFS if needed
git lfs install
git lfs track "*.py"
```

**Issue**: Wrong README showing
```bash
# Ensure README.md (not README_GITHUB.md) is in root
mv README_GITHUB.md README.md
git add README.md
git commit -m "Update main README"
git push
```

## Next Steps

After your repository is live:

1. Star your own repository
2. Watch for issues/discussions
3. Respond to community feedback
4. Keep documentation updated
5. Add new features based on user requests
6. Create a project board for tracking

---

**Your repository is ready to help others prepare for Splunk certification!**
