@echo off

REM Jain University Attendance Checker - Windows Setup and Run Script

REM Change to the script's directory
cd /d "%~dp0"

echo Setting up Jain University Attendance Checker...
echo ================================================
echo Working directory: %cd%

REM Create virtual environment
echo Creating virtual environment...
python -m venv venv

REM Activate virtual environment
echo Activating virtual environment...
call venv\Scripts\activate

REM Install dependencies
echo Installing dependencies...
pip install -r requirements.txt

REM Run the attendance checker
echo Starting attendance checker...
echo ================================================
python attendance_checker.py

echo Script completed!
pause
