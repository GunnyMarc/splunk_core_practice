# Splunk Core User Practice Exam

An interactive GUI practice exam application with all 65 questions from the Splunk Core User certification exam guide.

## Features

- **65 Questions**: Comprehensive coverage across all 8 certification domains
- **Interactive GUI**: User-friendly interface built with Python tkinter
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

If tkinter is not installed (rare), you can install it:

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
python3 splunk_practice_exam.py
```

Or make it executable:

```bash
chmod +x splunk_practice_exam.py
./splunk_practice_exam.py
```

### How to Use

1. **Start the Exam**: Launch the application to begin
2. **Read Questions**: Each question is displayed with 4 multiple-choice options (A, B, C, D)
3. **Select Answer**: Click the radio button next to your chosen answer
4. **Submit**: Click "Submit Answer" to check if you're correct
5. **View Explanation**: After submitting, see the correct answer and detailed explanation
6. **Navigate**: Use Previous/Next buttons or jump to any question number
7. **Finish Exam**: Click "Finish Exam" when done to see your final score

### Navigation Controls

- **Previous/Next Buttons**: Move between questions
- **Jump to Question**: Select a specific question number from the dropdown
- **Flag for Review**: Mark questions you want to revisit (placeholder feature)
- **Submit Answer**: Check your answer and view explanation
- **Finish Exam**: Complete the exam and view final results

### Scoring

- **Passing Score**: 70% (46 out of 65 questions)
- **Final Report**: Shows total score and breakdown by domain
- **Status**: Pass/Fail indication based on 70% threshold

## Tips for Success

1. **Read Carefully**: Each question has subtle differences in the options
2. **Review Explanations**: Even if you answer correctly, read the explanations to reinforce learning
3. **Track Progress**: Monitor which domains need more study
4. **Retake**: You can close and restart the application to retake the exam
5. **Focus on Weak Areas**: Use domain scores to identify topics needing more attention

## Study Recommendations

Based on the exam weighting:

- **High Priority**: Basic Searching (22%), Using Fields (20%), Transforming Commands (15%)
- **Medium Priority**: Reports & Dashboards (12%)
- **Lower Priority**: Lookups (6%), Alerts (5%), Basics (5%)

## Question Format

All questions follow the official Splunk certification format:
- Multiple choice with 4 options
- Single correct answer
- Detailed explanations for learning

## Keyboard Shortcuts

- Arrow keys can be used to select options
- Tab to navigate between buttons
- Enter to submit (when button is focused)

## Technical Details

- **Language**: Python 3
- **GUI Framework**: tkinter
- **No External Dependencies**: Uses only Python standard library
- **Cross-Platform**: Works on Windows, macOS, and Linux

## Troubleshooting

**Issue**: Application won't start
- **Solution**: Ensure Python 3.6+ is installed and tkinter is available

**Issue**: Window too small/large
- **Solution**: The window is set to 1000x700 pixels but can be resized by dragging corners

**Issue**: Text is too small
- **Solution**: Use your OS's display scaling settings or modify font sizes in the code

## License

This practice exam is for educational purposes to help prepare for the Splunk Core User certification.

## Disclaimer

This is an unofficial practice exam. For official Splunk certification information, visit:
https://www.splunk.com/en_us/training/certification-track/splunk-core-certified-user.html

---

Good luck with your Splunk Core User certification! 🎓
