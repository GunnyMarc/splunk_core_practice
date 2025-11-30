# Splunk Core User Practice Exam with Timer

An interactive GUI practice exam application with all 65 questions from the Splunk Core User certification exam guide, now featuring a **60-minute countdown timer** that simulates real exam conditions.

## 🆕 Timer Features

### Countdown Timer
- **60-minute maximum** (60:00) countdown timer
- Counts down by seconds to 00:00
- **Automatic start** when exam begins
- **Visual indicators**: 
  - Green when >10 minutes remain
  - Orange when 5-10 minutes remain  
  - Red when ≤5 minutes remain (large, bold display)

### Timer Controls
- **Pause/Resume**: Pause the timer at any time and resume when ready
- **Stop**: Stop the timer completely (exam can still be submitted manually)
- **Time tracking**: Final results show total time used

### Timer Alerts
- **5-Minute Warning**: Dialog box appears when 5 minutes remain
  - User must acknowledge to continue
  - Timer continues running in background
- **Time Expired**: When timer reaches 00:00
  - Automatic dialog notification
  - Exam is **automatically graded** based on answered questions
  - Results displayed immediately

### Timer Display
- **Prominent position**: Large, bold timer at top of exam window
- **Color-coded**: Visual feedback on remaining time
- **Format**: MM:SS (e.g., 45:30, 05:00, 00:45)
- **Always visible**: Timer stays visible while navigating between questions

## Features

- **65 Questions**: Comprehensive coverage across all 8 certification domains
- **Interactive GUI**: User-friendly interface built with Python tkinter
- **60-Minute Timer**: Realistic exam simulation with countdown
- **Instant Feedback**: Submit answers and receive immediate explanations
- **Progress Tracking**: See your progress and score in real-time
- **Question Navigation**: Jump to any question, move forward/backward
- **Domain Coverage**: Questions weighted according to official exam percentages
- **Final Score Report**: Detailed breakdown by domain with pass/fail status

## Exam Domains Covered

1. **Splunk Basics (5%)** - 3 questions
2. **Basic Searching (22%)** - 14 questions
3. **Using Fields in Searches (20%)** - 13 questions
4. **Using Basic Transforming Commands (15%)** - 10 questions
5. **Using Basic Transforming Commands - Stats (15%)** - 10 questions
6. **Creating Reports and Dashboards (12%)** - 8 questions
7. **Creating and Using Lookups (6%)** - 4 questions
8. **Creating Scheduled Reports and Alerts (5%)** - 3 questions

## Requirements

- Python 3.6 or higher
- tkinter (usually included with Python)

## Installation

No installation required! The application is a standalone Python script.

### Verify Python Installation

```bash
python3 --version
```

### Verify tkinter is installed

```bash
python3 -c "import tkinter"
```

If tkinter is not installed (rare):

**Ubuntu/Debian:**
```bash
sudo apt-get install python3-tk
```

**macOS:**
tkinter comes pre-installed with Python

**Windows:**
tkinter comes pre-installed with Python

## Usage

### Running the Application

Simply execute the Python script:

```bash
python3 splunk_practice_exam_with_timer.py
```

Or make it executable:

```bash
chmod +x splunk_practice_exam_with_timer.py
./splunk_practice_exam_with_timer.py
```

### How to Use

1. **Start the Exam**: Timer starts automatically at 60:00
2. **Read Questions**: Each question is displayed with 4 multiple-choice options (A, B, C, D)
3. **Select Answer**: Click the radio button next to your chosen answer
4. **Submit**: Click "Submit Answer" to check if you're correct
5. **View Explanation**: After submitting, see the correct answer and detailed explanation
6. **Navigate**: Use Previous/Next buttons or jump to any question number
7. **Manage Timer**: Pause/resume as needed, or let it run continuously
8. **Finish Exam**: 
   - Click "Finish Exam" when done, OR
   - Timer expires at 00:00 (automatic grading)

### Timer Behavior

**During the Exam:**
- Timer counts down continuously from 60:00
- You can pause and resume at any time
- Color changes warn you as time decreases
- 5-minute warning dialog appears (dismissible)

**When Time Expires:**
- Timer reaches 00:00
- Dialog appears notifying time is up
- Exam automatically grades based on your answers
- Results displayed with time used

**Manual Finish:**
- You can finish before time expires
- Timer stops when you click "Finish Exam"
- Results show actual time used

### Navigation Controls

- **Previous/Next Buttons**: Move between questions
- **Jump to Question**: Select a specific question number from the dropdown
- **Pause/Resume Timer**: Control the countdown
- **Stop Timer**: Stop the timer (can still finish manually)
- **Submit Answer**: Check your answer and view explanation
- **Finish Exam**: Complete the exam and view final results

### Scoring

- **Passing Score**: 70% (46 out of 65 questions)
- **Final Report**: Shows total score and breakdown by domain
- **Time Tracking**: Displays time used vs. total time allowed
- **Status**: Pass/Fail indication based on 70% threshold

## Tips for Success

### Time Management
- **60 minutes for 65 questions** = ~55 seconds per question on average
- Don't spend too long on any single question
- Flag difficult questions and return to them
- Watch the timer but don't let it stress you
- The 5-minute warning gives you time to review

### Exam Strategy
1. **First Pass**: Answer questions you know confidently
2. **Second Pass**: Return to flagged questions
3. **Final Minutes**: Quick review of uncertain answers
4. **Use Pause**: Take a brief break if needed (pause timer first!)

### Study Recommendations

Based on the exam weighting:

- **High Priority**: Basic Searching (22%), Using Fields (20%), Transforming Commands (15%)
- **Medium Priority**: Reports & Dashboards (12%)
- **Lower Priority**: Lookups (6%), Alerts (5%), Basics (5%)

## Question Format

All questions follow the official Splunk certification format:
- Multiple choice with 4 options
- Single correct answer
- Detailed explanations for learning

## Technical Details

- **Language**: Python 3
- **GUI Framework**: tkinter
- **Timer Implementation**: tkinter.after() for countdown
- **No External Dependencies**: Uses only Python standard library
- **Cross-Platform**: Works on Windows, macOS, and Linux

## Timer Implementation Details

The timer uses Python's `tkinter.after()` method for accurate countdown:
- Updates every 1000ms (1 second)
- Continues running even when navigating between questions
- Can be paused/resumed without losing time
- Automatically stops when exam is submitted
- Tracks total time used for final results

## Keyboard Shortcuts

- Arrow keys to select options
- Tab to navigate between buttons
- Enter to submit (when button is focused)

## Troubleshooting

**Issue**: Timer doesn't display properly
- **Solution**: Ensure window is fully visible and not minimized

**Issue**: Warning dialog appears behind main window
- **Solution**: Check taskbar for dialog window

**Issue**: Application won't start
- **Solution**: Ensure Python 3.6+ is installed and tkinter is available

**Issue**: Window too small/large
- **Solution**: Window is set to 1000x750 pixels but can be resized by dragging corners

## Practice vs. Real Exam

**Similarities:**
- 60-minute time limit
- 65 questions
- Multiple choice format
- Domain-based organization

**Differences:**
- Real exam may have different questions
- Real exam interface differs from this practice app
- This app provides immediate feedback (real exam doesn't)
- You can pause/review in this app

## Files Included

- `splunk_practice_exam_with_timer.py` - Main exam application with timer
- `README_TIMER.md` - This documentation file

## Version History

**v2.0** - Timer Edition
- Added 60-minute countdown timer
- Pause/Resume/Stop timer controls
- 5-minute warning dialog
- Auto-grading at time expiration
- Color-coded time remaining display
- Time tracking in final results

**v1.0** - Original Release
- 65 questions across 8 domains
- Interactive GUI
- Instant feedback
- Progress tracking

## License

This practice exam is for educational purposes to help prepare for the Splunk Core User certification.

## Disclaimer

This is an unofficial practice exam. For official Splunk certification information, visit:
https://www.splunk.com/en_us/training/certification-track/splunk-core-certified-user.html

---

Good luck with your Splunk Core User certification! ⏱️ 🎓
