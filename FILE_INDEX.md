# 📦 Splunk Practice Exam - Complete Package

## 📋 Table of Contents
1. [Applications](#applications)
2. [Documentation](#documentation)
3. [Quick Links](#quick-links)
4. [Getting Started](#getting-started)

---

## 🎮 Applications

### Primary Exam Files

#### 1. `splunk_practice_exam.py` (40KB)
**Original Version - Study Mode**
- 65 questions, no timer
- Perfect for learning and studying
- Take your time, review thoroughly
- Best for initial preparation

**Usage:**
```bash
python3 splunk_practice_exam.py
```

#### 2. `splunk_practice_exam_with_timer.py` (45KB) ⭐ NEW
**Timer Version - Exam Simulation Mode**
- 65 questions with 60-minute timer
- Simulates real exam conditions
- Auto-grading at time expiration
- 5-minute warning alert
- Best for final preparation

**Usage:**
```bash
python3 splunk_practice_exam_with_timer.py
```

---

### Launcher Scripts

#### 3. `start_exam.sh` (945 bytes)
Quick launcher for original version
```bash
./start_exam.sh
```

#### 4. `start_exam_with_timer.sh` (1.5KB) ⭐ NEW
Quick launcher for timer version
```bash
./start_exam_with_timer.sh
```

---

## Documentation

### Getting Started Guides

#### 5. `README.md` (4.9KB)
**Original Version Documentation**
- Installation instructions
- Feature overview
- Usage guide
- Tips for success
- Study recommendations

#### 6. `README_TIMER.md` (8.3KB) ⭐ NEW
**Timer Version Documentation**
- Timer features explained
- Timer controls guide
- Alert system details
- Time management tips
- Practice vs real exam comparison

#### 7. `QUICK_START_TIMER.md` (5.4KB) ⭐ NEW
**Quick Start for Timer Version**
- 3-step quick start
- Timer features at a glance
- Exam strategy guide
- Troubleshooting
- Ready-to-use checklist

---

### Reference Materials

#### 8. `QUICK_REFERENCE.md` (4.6KB)
**Study Guide & Cheat Sheet**
- Key concepts by domain
- Common SPL patterns
- Quick wins for exam
- Common mistakes to avoid
- Exam tips

#### 9. `VERSION_COMPARISON.md` (6.4KB) ⭐ NEW
**Original vs Timer Version**
- Feature comparison table
- When to use each version
- Study strategy by phase
- Score interpretation
- Migration path

---

### Source Material

#### 10. `Splunk_Core_User_Practice_Exam_65_Questions.md` (17KB)
**Original Question Bank**
- All 65 questions in markdown
- Questions organized by domain
- Includes correct answers
- Detailed explanations
- Source material reference

---

## Quick Links

### For First-Time Users
1. Start here: [`README.md`](README.md)
2. Learn concepts: Use `splunk_practice_exam.py`
3. Study guide: [`QUICK_REFERENCE.md`](QUICK_REFERENCE.md)

### For Exam-Ready Users
1. Read this: [`QUICK_START_TIMER.md`](QUICK_START_TIMER.md)
2. Practice: Use `splunk_practice_exam_with_timer.py`
3. Compare versions: [`VERSION_COMPARISON.md`](VERSION_COMPARISON.md)

### For All Users
- Timer features: [`README_TIMER.md`](README_TIMER.md)
- Question reference: [`Splunk_Core_User_Practice_Exam_65_Questions.md`](Splunk_Core_User_Practice_Exam_65_Questions.md)

---

## --> Getting Started

### Prerequisites
- Python 3.6 or higher
- tkinter (usually pre-installed)

**Verify installation:**
```bash
python3 --version
python3 -c "import tkinter"
```

### Choose Your Path

#### Path 1: Learning Mode (No Pressure)
**Recommended for: First-time study, concept review**

1. Read `README.md`
2. Run `splunk_practice_exam.py`
3. Study with `QUICK_REFERENCE.md`
4. Take your time, no rush!

```bash
python3 splunk_practice_exam.py
```

#### Path 2: Exam Simulation (Timed Practice)
**Recommended for: Final prep, readiness testing**

1. Read `QUICK_START_TIMER.md`
2. Run `splunk_practice_exam_with_timer.py`
3. 60 minutes, full simulation
4. Are you ready?

```bash
python3 splunk_practice_exam_with_timer.py
```

---

## 📊 File Size Summary

| File | Size | Type |
|------|------|------|
| `splunk_practice_exam.py` | 40KB | Application |
| `splunk_practice_exam_with_timer.py` | 45KB | Application ⭐ |
| `start_exam.sh` | 945B | Launcher |
| `start_exam_with_timer.sh` | 1.5KB | Launcher ⭐ |
| `README.md` | 4.9KB | Documentation |
| `README_TIMER.md` | 8.3KB | Documentation ⭐ |
| `QUICK_START_TIMER.md` | 5.4KB | Documentation ⭐ |
| `QUICK_REFERENCE.md` | 4.6KB | Reference |
| `VERSION_COMPARISON.md` | 6.4KB | Reference ⭐ |
| `Splunk_Core_User_Practice_Exam_65_Questions.md` | 17KB | Source |
| **TOTAL** | **~135KB** | **10 files** |

⭐ = New in Timer Edition

---

## Recommended Study Plan

### Week 1-3: Foundation Building
- **Use**: `splunk_practice_exam.py` (no timer)
- **Read**: `README.md` + `QUICK_REFERENCE.md`
- **Goal**: Understand all concepts
- **Pace**: No rush, thorough learning

### Week 4-5: Practice & Speed
- **Use**: Both versions
- **Start**: Original for review
- **Progress**: Timer with extended time
- **Goal**: Build speed, maintain accuracy

### Week 6: Final Preparation
- **Use**: `splunk_practice_exam_with_timer.py`
- **Read**: `QUICK_START_TIMER.md`
- **Goal**: Full 60-minute exams
- **Target**: 80%+ scores consistently

### Day Before Exam
- **Use**: Timer version once
- **Read**: `VERSION_COMPARISON.md` for confidence
- **Do**: Light review only
- **Get**: Good rest!

---

## Technical Details

### System Requirements
- **OS**: Windows, macOS, or Linux
- **Python**: 3.6 or higher
- **GUI**: tkinter (standard library)
- **Dependencies**: None (stdlib only)
- **Disk Space**: ~1MB total

### Features Comparison

| Feature | Original | Timer |
|---------|----------|-------|
| Questions | 65 | 65 |
| GUI | ✅ | ✅ |
| Explanations | ✅ | ✅ |
| Navigation | ✅ | ✅ |
| Progress Tracking | ✅ | ✅ |
| Timer | ❌ | 60 min ✅ |
| Pause/Resume | N/A | ✅ |
| Time Warnings | ❌ | ✅ |
| Auto-Grade | Manual | Auto ✅ |
| Color Coding | ❌ | ✅ |

---

## 📖 Documentation Structure

```
Documentation/
├── Getting Started
│   ├── README.md (Original)
│   ├── README_TIMER.md (Timer)
│   └── QUICK_START_TIMER.md (Quick guide)
│
├── Reference
│   ├── QUICK_REFERENCE.md (Study guide)
│   ├── VERSION_COMPARISON.md (Versions)
│   └── Splunk_Core_User_Practice_Exam_65_Questions.md
│
└── This File
    └── FILE_INDEX.md (You are here)
```

---

## 🎓 Certification Path

```
1. Study Material
   ↓
2. Practice Exam (No Timer)
   ↓ [Score >80%]
3. Timed Practice Exam
   ↓ [Score >70% consistently]
4. Real Certification Exam
   ↓
5. Splunk Core User Certified! 🎉
```

---

## Pro Tips

### For Best Results:
1. ✅ Start with no-timer version
2. ✅ Graduate to timed version
3. ✅ Use study guide alongside practice
4. ✅ Review wrong answers carefully
5. ✅ Take multiple practice exams
6. ✅ Simulate real exam conditions

### Don't:
- ❌ Skip to timer version too early
- ❌ Ignore weak domains
- ❌ Memorize answers without understanding
- ❌ Rush through explanations
- ❌ Take exam without consistent 70%+ scores

---

## Support & Resources

### Included in Package
- ✅ 10 files covering all needs
- ✅ Complete documentation
- ✅ Study guides and references
- ✅ Two exam modes
- ✅ Quick start guides

### Official Splunk Resources
- [Splunk Documentation](https://docs.splunk.com)
- [Splunk Certification](https://www.splunk.com/en_us/training/certification-track/splunk-core-certified-user.html)
- [Splunk Training](https://www.splunk.com/en_us/training.html)

---

## Version History

**v2.0 - Timer Edition** (Current)
- ➕ Added 60-minute countdown timer
- ➕ Pause/Resume/Stop controls
- ➕ 5-minute warning system
- ➕ Auto-grading on expiration
- ➕ Color-coded time display
- ➕ Time tracking in results
- ➕ 4 new documentation files
- ✨ Enhanced user experience

**v1.0 - Original Release**
- ✅ 65 questions across 8 domains
- ✅ Interactive GUI
- ✅ Instant feedback
- ✅ Progress tracking
- ✅ Domain breakdown
- ✅ Study-friendly design

---

## Ready to Start?

### Quick Commands

**Study Mode:**
```bash
python3 splunk_practice_exam.py
```

**Exam Mode:**
```bash
python3 splunk_practice_exam_with_timer.py
```

**With Launchers:**
```bash
./start_exam.sh                    # Study mode
./start_exam_with_timer.sh         # Exam mode
```

---

## License & Disclaimer

This practice exam is for **educational purposes** to help prepare for the Splunk Core User certification.

This is an **unofficial** practice exam. For official Splunk certification information, visit:
https://www.splunk.com/en_us/training/certification-track/splunk-core-certified-user.html

---

## Final Checklist

Before starting your certification journey:

- [ ] Python 3.6+ installed
- [ ] tkinter available
- [ ] All files downloaded
- [ ] Documentation reviewed
- [ ] Study plan created
- [ ] Ready to succeed!

---

**Good luck with your Splunk Core User certification!**

*Choose your version, start practicing, and ace that exam!*
