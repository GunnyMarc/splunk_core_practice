# Splunk Core User Practice Exam

> 🎓 Interactive practice exam application for the **Splunk Core User Certification** with 65 comprehensive questions covering all exam domains.

[![Python Version](https://img.shields.io/badge/python-3.6+-blue.svg)](https://www.python.org/downloads/)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Splunk](https://img.shields.io/badge/Splunk-Core%20User-orange.svg)](https://www.splunk.com/en_us/training/certification-track/splunk-core-certified-user.html)

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Versions Available](#versions-available)
- [Quick Start](#quick-start)
- [Installation](#installation)
- [Usage](#usage)
- [Exam Coverage](#exam-coverage)
- [Study Recommendations](#study-recommendations)
- [Screenshots](#screenshots)
- [Technical Details](#technical-details)
- [Contributing](#contributing)
- [License](#license)

## Overview

This repository contains **two versions** of an interactive GUI practice exam to help you prepare for the Splunk Core User certification:

1. **Study Mode** (Original) - Untimed practice with detailed explanations
2. **Exam Mode** (Timer) - 60-minute timed simulation with realistic exam conditions

Both versions include all **65 questions** weighted according to the official Splunk certification exam blueprint, covering 8 key domains with instant feedback and comprehensive explanations.

## Features

### Core Features (Both Versions)

- ✅ **65 Questions** - Complete coverage of all certification topics
- ✅ **8 Domains** - Questions weighted per official exam percentages
- ✅ **Interactive GUI** - User-friendly tkinter-based interface
- ✅ **Instant Feedback** - Immediate answer validation with explanations
- ✅ **Progress Tracking** - Real-time monitoring of answered questions
- ✅ **Smart Navigation** - Jump to any question or navigate sequentially
- ✅ **Domain Breakdown** - Detailed scoring by certification domain
- ✅ **Pass/Fail Reporting** - 70% threshold with comprehensive results

### Timer Version Additional Features

- **60-Minute Countdown** - Realistic exam time simulation (60:00 → 00:00)
- **Color-Coded Timer** - Visual warnings (Green → Orange → Red)
- **Pause/Resume** - Full timer control with pause capability
- **5-Minute Warning** - Alert dialog at 5:00 remaining
- **Auto-Grading** - Automatic submission and grading at 00:00
- **Time Tracking** - Final results include total time used

## Versions Available

### Version 1: Study Mode (Recommended for Learning)

**File:** `splunk_practice_exam.py`

Perfect for:
- First-time learners
- Concept review and reinforcement
- Detailed study without time pressure
- Understanding explanations thoroughly

```bash
python3 splunk_practice_exam.py
```

### Version 2: Exam Mode (Recommended for Test Prep)

**File:** `splunk_practice_exam_with_timer.py`

Perfect for:
- Final exam preparation
- Time management practice
- Realistic exam simulation
- Assessing readiness

```bash
python3 splunk_practice_exam_with_timer.py
```

## Quick Start

### Prerequisites

- Python 3.6 or higher
- tkinter (usually pre-installed with Python)

### Verify Installation

```bash
# Check Python version
python3 --version

# Verify tkinter
python3 -c "import tkinter"
```

### Run the Application

```bash
# Clone the repository
git clone https://github.com/GunnyMarc/splunk_core_practice.git
cd splunk_core_practice

# Study Mode (no timer)
python3 splunk_practice_exam.py

# Exam Mode (60-minute timer)
python3 splunk_practice_exam_with_timer.py
```

### Using Launcher Scripts

```bash
# Make scripts executable
chmod +x start_exam.sh start_exam_with_timer.sh

# Launch Study Mode
./start_exam.sh

# Launch Exam Mode
./start_exam_with_timer.sh
```

## Installation

### Option 1: Clone Repository

```bash
git clone https://github.com/GunnyMarc/splunk_core_practice.git
cd splunk_core_practice
```

### Option 2: Download ZIP

1. Download the repository as ZIP
2. Extract to your desired location
3. Navigate to the directory

### Install tkinter (if needed)

**Ubuntu/Debian:**
```bash
sudo apt-get install python3-tk
```

**macOS:**
```bash
# tkinter comes pre-installed with Python
```

**Windows:**
```bash
# tkinter comes pre-installed with Python
```

## Usage

### Study Mode Workflow

1. Launch `splunk_practice_exam.py`
2. Read each question carefully
3. Select your answer (A, B, C, or D)
4. Click "Submit Answer" to see if you're correct
5. Review the detailed explanation
6. Navigate using Previous/Next buttons
7. Click "Finish Exam" to see your final score
8. Review domain breakdown and weak areas

### Exam Mode Workflow

1. Launch `splunk_practice_exam_with_timer.py`
2. Timer starts automatically at **60:00**
3. Answer questions as you would in real exam
4. Watch timer for time management
5. Use Pause/Resume if absolutely needed
6. Receive **5-minute warning** at 5:00 remaining
7. Either:
   - Click "Finish Exam" when ready, OR
   - Let timer reach 00:00 for auto-grading
8. Review results with time used

### Navigation Controls

| Control | Function |
|---------|----------|
| **Previous/Next** | Move between questions |
| **Jump to** | Select specific question number |
| **Submit Answer** | Check answer and view explanation |
| **Pause/Resume** | Control timer (Timer version only) |
| **Stop Timer** | Stop countdown (Timer version only) |
| **Finish Exam** | Complete and view results |

### Timer Behavior (Exam Mode)

**Color Indicators:**
- 🟢 **Green** (>10 minutes) - Relaxed pace
- 🟠 **Orange** (5-10 minutes) - Pick up pace
- 🔴 **Red** (<5 minutes) - Final sprint

**Alerts:**
- **5:00** - Warning dialog (dismissible)
- **0:00** - Time expired, auto-grade

## Exam Coverage

### Domain Distribution (65 Questions)

| Domain | Weight | Questions |
|--------|--------|-----------|
| **Domain 1:** Splunk Basics | 5% | 3 |
| **Domain 2:** Basic Searching | 22% | 14 |
| **Domain 3:** Using Fields in Searches | 20% | 13 |
| **Domain 4:** Using Basic Transforming Commands | 15% | 10 |
| **Domain 5:** Stats & Transforming Commands | 15% | 10 |
| **Domain 6:** Creating Reports & Dashboards | 12% | 8 |
| **Domain 7:** Creating and Using Lookups | 6% | 4 |
| **Domain 8:** Scheduled Reports & Alerts | 5% | 3 |

### Topics Covered

- Splunk architecture and components
- Search syntax and optimization
- Field extraction and manipulation
- SPL commands (dedup, sort, table, etc.)
- Statistical functions (stats, top, rare)
- Visualizations and dashboards
- Lookup tables and enrichment
- Alerts and scheduled reports

## Study Recommendations

### Study Path (Recommended 6-Week Plan)

#### Weeks 1-3: Foundation (Study Mode)
- Use **Study Mode** exclusively
- Focus on understanding concepts
- Take your time with explanations
- Review Splunk documentation
- Target: 80%+ scores

#### Weeks 4-5: Practice (Mixed)
- Alternate between both versions
- Start with extended timer (90 min)
- Gradually reduce to 60 minutes
- Identify and strengthen weak domains
- Target: 75%+ scores consistently

#### Week 6: Final Prep (Exam Mode)
- Use **Exam Mode** primarily
- Full 60-minute practice sessions
- Simulate real exam conditions
- Build confidence and speed
- Target: 80%+ scores, <55 min completion

### Priority Areas

**High Priority (57% of exam):**
- Basic Searching (22%)
- Using Fields (20%)
- Transforming Commands (15%)

**Medium Priority (12% of exam):**
- Reports & Dashboards (12%)

**Lower Priority (16% of exam):**
- Lookups (6%)
- Alerts (5%)
- Basics (5%)

### Scoring Interpretation

#### Study Mode Scores
- **90-100%** - Excellent! Ready for timed practice
- **75-89%** - Good progress, review weak areas
- **60-74%** - More study needed
- **<60%** - Focus on fundamentals

#### Exam Mode Scores
- **85-100%** - Very likely to pass real exam
- **70-84%** - Ready to pass with minor review
- **60-69%** - More practice needed
- **<60%** - Significant study required

## Screenshots

### Study Mode Interface
```
┌─────────────────────────────────────────────────────┐
│  Splunk Core User Certification Practice Exam      │
│  Question 15 of 65          Answered: 12/65        │
├─────────────────────────────────────────────────────┤
│  Domain 2.0: Basic Searching (22%)                  │
│                                                      │
│  Question: Which command allows you to...           │
│  ○ A. Option 1                                      │
│  ○ B. Option 2                                      │
│  ○ C. Option 3                                      │
│  ○ D. Option 4                                      │
│                                                      │
│  [Previous] [Submit Answer] [Next] [Finish Exam]   │
└─────────────────────────────────────────────────────┘
```

### Exam Mode Interface
```
┌─────────────────────────────────────────────────────┐
│  Splunk Core User Certification Practice Exam      │
│  ⏱ Time Remaining: 45:30                           │
│  [⏸ Pause Timer] [⏹ Stop Timer]                    │
│  Question 15 of 65          Answered: 12/65        │
├─────────────────────────────────────────────────────┤
│  Domain 2.0: Basic Searching (22%)                  │
│  ...                                                 │
└─────────────────────────────────────────────────────┘
```

## Technical Details

### Requirements
- **Python:** 3.6 or higher
- **GUI Framework:** tkinter (Python standard library)
- **Dependencies:** None (uses only standard library)
- **Platform:** Cross-platform (Windows, macOS, Linux)

### File Structure

```
splunk_core_practice/
├── splunk_practice_exam.py                    # Study Mode
├── splunk_practice_exam_with_timer.py         # Exam Mode
├── start_exam.sh                              # Study Mode launcher
├── start_exam_with_timer.sh                   # Exam Mode launcher
├── README.md                                  # This file
├── README_TIMER.md                            # Timer version docs
├── QUICK_START_TIMER.md                       # Quick start guide
├── QUICK_REFERENCE.md                         # Study guide
├── VERSION_COMPARISON.md                      # Version differences
├── FILE_INDEX.md                              # File index
└── Splunk_Core_User_Practice_Exam_65_Questions.md
```

### Timer Implementation

The 60-minute countdown timer uses `tkinter.after()` for accurate timing:
- Updates every 1000ms (1 second)
- Persists across question navigation
- Pauses/resumes without time loss
- Auto-stops on exam completion
- Tracks elapsed time for reporting

### Keyboard Shortcuts

- **Arrow Keys** - Select answer options
- **Tab** - Navigate between controls
- **Enter** - Submit (when focused)

## Tips for Success

### Time Management (Exam Mode)
- 60 minutes ÷ 65 questions = ~55 seconds per question
- Don't get stuck on difficult questions
- Flag and return to challenging items
- Use the 5-minute warning wisely
- Practice finishing with 5+ minutes to spare

### Exam Strategy
1. **First Pass (40 min)** - Answer known questions
2. **Second Pass (15 min)** - Review flagged items
3. **Final Review (5 min)** - Double-check answers

### Best Practices
- ✅ Read questions carefully
- ✅ Eliminate wrong answers first
- ✅ Watch for keywords (NOT, EXCEPT, BEST)
- ✅ Review all explanations
- ✅ Take multiple practice exams
- ✅ Track improvement over time

## Contributing

Contributions are welcome! If you'd like to improve the practice exam:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/improvement`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature/improvement`)
5. Open a Pull Request

### Areas for Contribution
- Additional questions
- UI/UX improvements
- Bug fixes
- Documentation enhancements
- Translations
- Additional features

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## ⚠️ Disclaimer

This is an **unofficial** practice exam created for educational purposes. It is not affiliated with, endorsed by, or sponsored by Splunk Inc.

For official Splunk certification information, visit:
- [Splunk Core Certified User](https://www.splunk.com/en_us/training/certification-track/splunk-core-certified-user.html)
- [Splunk Education](https://www.splunk.com/en_us/training.html)
- [Splunk Documentation](https://docs.splunk.com)

## Acknowledgments

- Splunk Inc. for creating the certification program
- The Splunk community for knowledge sharing
- Contributors and users of this practice exam

## Support

- **Issues:** [GitHub Issues](https://github.com/GunnyMarc/splunk_core_practice/issues)
- **Discussions:** [GitHub Discussions](https://github.com/GunnyMarc/splunk_core_practice/discussions)

## Related Resources

- [Splunk Fundamentals 1](https://www.splunk.com/en_us/training/courses/splunk-fundamentals-1.html)
- [Splunk Documentation](https://docs.splunk.com)
- [Splunk Community](https://community.splunk.com)
- [Splunk Answers](https://community.splunk.com/t5/Splunk-Search/bd-p/search)

---

<div align="center">

**Good luck with your Splunk Core User certification!** 🎓⏱️

[⬆ back to top](#splunk-core-user-practice-exam)

</div>
