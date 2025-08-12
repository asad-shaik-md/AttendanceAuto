# Jain University Attendance Checker

A simple Python script that automates the process of checking attendance on the JGI student portal.

## Installation { Requires Python (https://www.python.org/downloads/) }

1. Download this repo
   
    <img width="619" height="387" alt="github" src="https://github.com/user-attachments/assets/d21e576f-5073-4bb3-9ec9-c526fb959393" />

2. Extract the Zip File
3. Run `run_macos.command` for macOS or `run_windows.bat` for Windows.
4. After Logging in, go back terminal and press Enter.
5. Thats it.

The script will:
1. Open Chrome browser and navigate to the login page
2. Wait for you to manually complete login (including CAPTCHA)
3. Automatically extract attendance data for all subjects
4. Display detailed attendance statistics

## Configuration

You can modify settings in `config.py`:
- URLs for login and attendance pages
- Timeout values
- Attendance percentage thresholds
- XPath selectors for web elements

## Files

- `attendance_checker.py` - Main script with all functionality
- `config.py` - Configuration settings
- `requirements.txt` - Python dependencies
- `.gitignore` - Git ignore rules

## Troubleshooting

- Ensure Chrome browser is installed and up to date
- If ChromeDriver issues occur, the script will automatically try to resolve them
- Make sure you have stable internet connection
- Verify the URLs in config.py are correct for your institution
